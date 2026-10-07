; Actual 18-way agreement title source RVA 0x2ad7f0..0x2afec3; complete body and all embedded selector tables.

D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001402ad7f0 <.text+0x2ac7f0>:
   1402ad7f0:	48 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],rbx
   1402ad7f5:	55                   	push   rbp
   1402ad7f6:	56                   	push   rsi
   1402ad7f7:	57                   	push   rdi
   1402ad7f8:	41 54                	push   r12
   1402ad7fa:	41 55                	push   r13
   1402ad7fc:	41 56                	push   r14
   1402ad7fe:	41 57                	push   r15
   1402ad800:	48 8b ec             	mov    rbp,rsp
   1402ad803:	48 81 ec 80 00 00 00 	sub    rsp,0x80
   1402ad80a:	48 8b 05 2f e8 5e 01 	mov    rax,QWORD PTR [rip+0x15ee82f]        # 0x14189c040
   1402ad811:	48 33 c4             	xor    rax,rsp
   1402ad814:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
   1402ad818:	4d 8b f8             	mov    r15,r8
   1402ad81b:	48 8b f2             	mov    rsi,rdx
   1402ad81e:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
   1402ad822:	8b 59 28             	mov    ebx,DWORD PTR [rcx+0x28]
   1402ad825:	4c 8b 1d 6c a6 23 02 	mov    r11,QWORD PTR [rip+0x223a66c]        # 0x1424e7e98
   1402ad82c:	4c 8b 15 6d a6 23 02 	mov    r10,QWORD PTR [rip+0x223a66d]        # 0x1424e7ea0
   1402ad833:	4d 2b d3             	sub    r10,r11
   1402ad836:	49 c1 fa 03          	sar    r10,0x3
   1402ad83a:	45 33 c0             	xor    r8d,r8d
   1402ad83d:	45 85 d2             	test   r10d,r10d
   1402ad840:	74 61                	je     0x1402ad8a3
   1402ad842:	45 8b c8             	mov    r9d,r8d
   1402ad845:	41 83 fa 40          	cmp    r10d,0x40
   1402ad849:	7e 2b                	jle    0x1402ad876
   1402ad84b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
   1402ad850:	45 8b c2             	mov    r8d,r10d
   1402ad853:	41 d1 e8             	shr    r8d,1
   1402ad856:	43 8d 14 08          	lea    edx,[r8+r9*1]
   1402ad85a:	48 63 c2             	movsxd rax,edx
   1402ad85d:	49 8b 0c c3          	mov    rcx,QWORD PTR [r11+rax*8]
   1402ad861:	3b 19                	cmp    ebx,DWORD PTR [rcx]
   1402ad863:	41 0f 4c d1          	cmovl  edx,r9d
   1402ad867:	44 8b ca             	mov    r9d,edx
   1402ad86a:	45 2b d0             	sub    r10d,r8d
   1402ad86d:	41 83 fa 40          	cmp    r10d,0x40
   1402ad871:	7f dd                	jg     0x1402ad850
   1402ad873:	45 33 c0             	xor    r8d,r8d
   1402ad876:	43 8d 04 11          	lea    eax,[r9+r10*1]
   1402ad87a:	83 f8 ff             	cmp    eax,0xffffffff
   1402ad87d:	74 24                	je     0x1402ad8a3
   1402ad87f:	44 3b c8             	cmp    r9d,eax
   1402ad882:	7d 1f                	jge    0x1402ad8a3
   1402ad884:	49 63 c9             	movsxd rcx,r9d
   1402ad887:	48 63 d0             	movsxd rdx,eax
   1402ad88a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1402ad890:	49 8b 04 cb          	mov    rax,QWORD PTR [r11+rcx*8]
   1402ad894:	3b 18                	cmp    ebx,DWORD PTR [rax]
   1402ad896:	74 77                	je     0x1402ad90f
   1402ad898:	41 ff c1             	inc    r9d
   1402ad89b:	48 ff c1             	inc    rcx
   1402ad89e:	48 3b ca             	cmp    rcx,rdx
   1402ad8a1:	7c ed                	jl     0x1402ad890
   1402ad8a3:	c7 45 d0 ff ff ff ff 	mov    DWORD PTR [rbp-0x30],0xffffffff
   1402ad8aa:	48 8d 15 97 b5 37 01 	lea    rdx,[rip+0x137b597]        # 0x141628e48
   1402ad8b1:	41 b8 24 00 00 00    	mov    r8d,0x24
   1402ad8b7:	48 8b ce             	mov    rcx,rsi
   1402ad8ba:	e8 51 21 dc ff       	call   0x14006fa10
   1402ad8bf:	41 b8 04 00 00 00    	mov    r8d,0x4
   1402ad8c5:	48 8d 15 e8 f6 33 01 	lea    rdx,[rip+0x133f6e8]        # 0x1415ecfb4
   1402ad8cc:	48 8b ce             	mov    rcx,rsi
   1402ad8cf:	e8 3c 21 dc ff       	call   0x14006fa10
   1402ad8d4:	4c 8b 45 c0          	mov    r8,QWORD PTR [rbp-0x40]
   1402ad8d8:	45 8b 48 0c          	mov    r9d,DWORD PTR [r8+0xc]
   1402ad8dc:	45 8b 40 08          	mov    r8d,DWORD PTR [r8+0x8]
   1402ad8e0:	48 8b d6             	mov    rdx,rsi
   1402ad8e3:	e8 58 4d 8e 00       	call   0x140b92640
   1402ad8e8:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
   1402ad8ec:	48 33 cc             	xor    rcx,rsp
   1402ad8ef:	e8 6c bd 28 01       	call   0x141539660
   1402ad8f4:	48 8b 9c 24 d8 00 00 00 	mov    rbx,QWORD PTR [rsp+0xd8]
   1402ad8fc:	48 81 c4 80 00 00 00 	add    rsp,0x80
   1402ad903:	41 5f                	pop    r15
   1402ad905:	41 5e                	pop    r14
   1402ad907:	41 5d                	pop    r13
   1402ad909:	41 5c                	pop    r12
   1402ad90b:	5f                   	pop    rdi
   1402ad90c:	5e                   	pop    rsi
   1402ad90d:	5d                   	pop    rbp
   1402ad90e:	c3                   	ret
   1402ad90f:	44 89 4d d0          	mov    DWORD PTR [rbp-0x30],r9d
   1402ad913:	49 63 c1             	movsxd rax,r9d
   1402ad916:	49 8b 0c c3          	mov    rcx,QWORD PTR [r11+rax*8]
   1402ad91a:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
   1402ad91e:	0f 28 45 d0          	movaps xmm0,XMMWORD PTR [rbp-0x30]
   1402ad922:	48 85 c9             	test   rcx,rcx
   1402ad925:	74 83                	je     0x1402ad8aa
   1402ad927:	48 8b 41 10          	mov    rax,QWORD PTR [rcx+0x10]
   1402ad92b:	48 2b 41 08          	sub    rax,QWORD PTR [rcx+0x8]
   1402ad92f:	48 c1 f8 03          	sar    rax,0x3
   1402ad933:	bf 01 00 00 00       	mov    edi,0x1
   1402ad938:	48 85 c0             	test   rax,rax
   1402ad93b:	74 13                	je     0x1402ad950
   1402ad93d:	48 8b 41 30          	mov    rax,QWORD PTR [rcx+0x30]
   1402ad941:	48 2b 41 28          	sub    rax,QWORD PTR [rcx+0x28]
   1402ad945:	48 c1 f8 03          	sar    rax,0x3
   1402ad949:	48 85 c0             	test   rax,rax
   1402ad94c:	8b c7                	mov    eax,edi
   1402ad94e:	75 03                	jne    0x1402ad953
   1402ad950:	41 8b c0             	mov    eax,r8d
   1402ad953:	85 c0                	test   eax,eax
   1402ad955:	0f 84 4f ff ff ff    	je     0x1402ad8aa
   1402ad95b:	66 0f 73 d8 08       	psrldq xmm0,0x8
   1402ad960:	66 49 0f 7e c5       	movq   r13,xmm0
   1402ad965:	49 8b 45 28          	mov    rax,QWORD PTR [r13+0x28]
   1402ad969:	4c 8b 30             	mov    r14,QWORD PTR [rax]
   1402ad96c:	49 63 46 18          	movsxd rax,DWORD PTR [r14+0x18]
   1402ad970:	83 f8 11             	cmp    eax,0x11
   1402ad973:	0f 87 31 ff ff ff    	ja     0x1402ad8aa
   1402ad979:	4c 8d 25 80 26 d5 ff 	lea    r12,[rip+0xffffffffffd52680]        # 0x140000000
   1402ad980:	41 8b 84 84 e4 fd 2a 00 	mov    eax,DWORD PTR [r12+rax*4+0x2afde4]
   1402ad988:	49 03 c4             	add    rax,r12
   1402ad98b:	ff e0                	jmp    rax
   1402ad98d:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402ad991:	8b 51 18             	mov    edx,DWORD PTR [rcx+0x18]
   1402ad994:	85 d2                	test   edx,edx
   1402ad996:	74 1b                	je     0x1402ad9b3
   1402ad998:	83 ea 02             	sub    edx,0x2
   1402ad99b:	74 0d                	je     0x1402ad9aa
   1402ad99d:	3b d7                	cmp    edx,edi
   1402ad99f:	75 21                	jne    0x1402ad9c2
   1402ad9a1:	48 8d 15 60 b5 37 01 	lea    rdx,[rip+0x137b560]        # 0x141628f08
   1402ad9a8:	eb 10                	jmp    0x1402ad9ba
   1402ad9aa:	48 8d 15 9f b5 37 01 	lea    rdx,[rip+0x137b59f]        # 0x141628f50
   1402ad9b1:	eb 07                	jmp    0x1402ad9ba
   1402ad9b3:	48 8d 15 7e b5 37 01 	lea    rdx,[rip+0x137b57e]        # 0x141628f38
   1402ad9ba:	48 8b ce             	mov    rcx,rsi
   1402ad9bd:	e8 9e 1b dc ff       	call   0x14006f560
   1402ad9c2:	41 b8 0e 00 00 00    	mov    r8d,0xe
   1402ad9c8:	48 8d 15 59 b5 37 01 	lea    rdx,[rip+0x137b559]        # 0x141628f28
   1402ad9cf:	48 8b ce             	mov    rcx,rsi
   1402ad9d2:	e8 39 20 dc ff       	call   0x14006fa10
   1402ad9d7:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ad9db:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
   1402ad9df:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   1402ad9e2:	4c 8b e7             	mov    r12,rdi
   1402ad9e5:	4c 2b e3             	sub    r12,rbx
   1402ad9e8:	49 c1 fc 02          	sar    r12,0x2
   1402ad9ec:	45 8b f4             	mov    r14d,r12d
   1402ad9ef:	90                   	nop
   1402ad9f0:	48 3b df             	cmp    rbx,rdi
   1402ad9f3:	0f 83 c6 fe ff ff    	jae    0x1402ad8bf
   1402ad9f9:	41 ff ce             	dec    r14d
   1402ad9fc:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402ada00:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ada02:	e8 b9 c3 e0 ff       	call   0x1400b9dc0
   1402ada07:	48 85 c0             	test   rax,rax
   1402ada0a:	74 53                	je     0x1402ada5f
   1402ada0c:	0f 57 c0             	xorps  xmm0,xmm0
   1402ada0f:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ada13:	48 c7 45 e0 00 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
   1402ada1b:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ada23:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402ada27:	45 33 c0             	xor    r8d,r8d
   1402ada2a:	4d 8b cf             	mov    r9,r15
   1402ada2d:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ada31:	48 8b c8             	mov    rcx,rax
   1402ada34:	e8 47 51 e3 ff       	call   0x1400e2b80
   1402ada39:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ada3d:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ada42:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ada47:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ada4b:	48 8b ce             	mov    rcx,rsi
   1402ada4e:	e8 bd 1f dc ff       	call   0x14006fa10
   1402ada53:	90                   	nop
   1402ada54:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402ada58:	e8 f3 1d dc ff       	call   0x14006f850
   1402ada5d:	eb 15                	jmp    0x1402ada74
   1402ada5f:	41 b8 10 00 00 00    	mov    r8d,0x10
   1402ada65:	48 8d 15 0c ab 37 01 	lea    rdx,[rip+0x137ab0c]        # 0x141628578
   1402ada6c:	48 8b ce             	mov    rcx,rsi
   1402ada6f:	e8 9c 1f dc ff       	call   0x14006fa10
   1402ada74:	41 83 fe 02          	cmp    r14d,0x2
   1402ada78:	7c 1e                	jl     0x1402ada98
   1402ada7a:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402ada80:	48 8d 15 51 b6 33 01 	lea    rdx,[rip+0x133b651]        # 0x1415e90d8
   1402ada87:	48 8b ce             	mov    rcx,rsi
   1402ada8a:	e8 81 1f dc ff       	call   0x14006fa10
   1402ada8f:	48 83 c3 04          	add    rbx,0x4
   1402ada93:	e9 58 ff ff ff       	jmp    0x1402ad9f0
   1402ada98:	41 83 fe 01          	cmp    r14d,0x1
   1402ada9c:	75 39                	jne    0x1402adad7
   1402ada9e:	41 83 fc 03          	cmp    r12d,0x3
   1402adaa2:	7c 1e                	jl     0x1402adac2
   1402adaa4:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402adaaa:	48 8d 15 8b aa 37 01 	lea    rdx,[rip+0x137aa8b]        # 0x14162853c
   1402adab1:	48 8b ce             	mov    rcx,rsi
   1402adab4:	e8 57 1f dc ff       	call   0x14006fa10
   1402adab9:	48 83 c3 04          	add    rbx,0x4
   1402adabd:	e9 2e ff ff ff       	jmp    0x1402ad9f0
   1402adac2:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402adac8:	48 8d 15 41 b6 33 01 	lea    rdx,[rip+0x133b641]        # 0x1415e9110
   1402adacf:	48 8b ce             	mov    rcx,rsi
   1402adad2:	e8 39 1f dc ff       	call   0x14006fa10
   1402adad7:	48 83 c3 04          	add    rbx,0x4
   1402adadb:	e9 10 ff ff ff       	jmp    0x1402ad9f0
   1402adae0:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402adae6:	48 8d 15 fb b3 37 01 	lea    rdx,[rip+0x137b3fb]        # 0x141628ee8
   1402adaed:	48 8b ce             	mov    rcx,rsi
   1402adaf0:	e8 1b 1f dc ff       	call   0x14006fa10
   1402adaf5:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402adaf9:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402adafd:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402adb00:	e8 bb c2 e0 ff       	call   0x1400b9dc0
   1402adb05:	4c 8b e0             	mov    r12,rax
   1402adb08:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402adb0c:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402adb0e:	e8 ad c2 e0 ff       	call   0x1400b9dc0
   1402adb13:	48 8b d8             	mov    rbx,rax
   1402adb16:	48 85 c0             	test   rax,rax
   1402adb19:	74 34                	je     0x1402adb4f
   1402adb1b:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402adb1f:	e8 6c 1b dc ff       	call   0x14006f690
   1402adb24:	90                   	nop
   1402adb25:	45 33 c0             	xor    r8d,r8d
   1402adb28:	4d 8b cf             	mov    r9,r15
   1402adb2b:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402adb2f:	48 8b cb             	mov    rcx,rbx
   1402adb32:	e8 49 50 e3 ff       	call   0x1400e2b80
   1402adb37:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402adb3b:	48 8b ce             	mov    rcx,rsi
   1402adb3e:	e8 cd c1 e0 ff       	call   0x1400b9d10
   1402adb43:	90                   	nop
   1402adb44:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402adb48:	e8 03 1d dc ff       	call   0x14006f850
   1402adb4d:	eb 0f                	jmp    0x1402adb5e
   1402adb4f:	48 8d 15 22 aa 37 01 	lea    rdx,[rip+0x137aa22]        # 0x141628578
   1402adb56:	48 8b ce             	mov    rcx,rsi
   1402adb59:	e8 02 1a dc ff       	call   0x14006f560
   1402adb5e:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1402adb64:	48 8d 15 8d b3 37 01 	lea    rdx,[rip+0x137b38d]        # 0x141628ef8
   1402adb6b:	48 8b ce             	mov    rcx,rsi
   1402adb6e:	e8 9d 1e dc ff       	call   0x14006fa10
   1402adb73:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402adb77:	44 8b 40 08          	mov    r8d,DWORD PTR [rax+0x8]
   1402adb7b:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402adb7f:	74 0b                	je     0x1402adb8c
   1402adb81:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402adb84:	48 8b d6             	mov    rdx,rsi
   1402adb87:	e8 74 4d 8e 00       	call   0x140b92900
   1402adb8c:	4d 85 e4             	test   r12,r12
   1402adb8f:	0f 84 2a fd ff ff    	je     0x1402ad8bf
   1402adb95:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402adb9b:	48 8d 15 16 ae 37 01 	lea    rdx,[rip+0x137ae16]        # 0x1416289b8
   1402adba2:	48 8b ce             	mov    rcx,rsi
   1402adba5:	e8 66 1e dc ff       	call   0x14006fa10
   1402adbaa:	0f 57 c0             	xorps  xmm0,xmm0
   1402adbad:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402adbb1:	33 c0                	xor    eax,eax
   1402adbb3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1402adbb7:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402adbbf:	88 45 d0             	mov    BYTE PTR [rbp-0x30],al
   1402adbc2:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402adbc8:	4d 8b cf             	mov    r9,r15
   1402adbcb:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402adbcf:	49 8b cc             	mov    rcx,r12
   1402adbd2:	e8 a9 4f e3 ff       	call   0x1400e2b80
   1402adbd7:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402adbdb:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402adbe0:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402adbe5:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402adbe9:	48 8b ce             	mov    rcx,rsi
   1402adbec:	e8 1f 1e dc ff       	call   0x14006fa10
   1402adbf1:	90                   	nop
   1402adbf2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402adbf6:	48 83 fa 0f          	cmp    rdx,0xf
   1402adbfa:	0f 86 bf fc ff ff    	jbe    0x1402ad8bf
   1402adc00:	48 ff c2             	inc    rdx
   1402adc03:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402adc07:	48 8b c1             	mov    rax,rcx
   1402adc0a:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402adc11:	72 1c                	jb     0x1402adc2f
   1402adc13:	48 83 c2 27          	add    rdx,0x27
   1402adc17:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402adc1b:	48 2b c1             	sub    rax,rcx
   1402adc1e:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402adc22:	48 83 f8 1f          	cmp    rax,0x1f
   1402adc26:	76 07                	jbe    0x1402adc2f
   1402adc28:	ff 15 fa 7e 33 01    	call   QWORD PTR [rip+0x1337efa]        # 0x1415e5b28
   1402adc2e:	cc                   	int3
   1402adc2f:	e8 4c ba 28 01       	call   0x141539680
   1402adc34:	e9 86 fc ff ff       	jmp    0x1402ad8bf
   1402adc39:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402adc3f:	48 8d 15 a2 b2 37 01 	lea    rdx,[rip+0x137b2a2]        # 0x141628ee8
   1402adc46:	48 8b ce             	mov    rcx,rsi
   1402adc49:	e8 c2 1d dc ff       	call   0x14006fa10
   1402adc4e:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402adc52:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402adc56:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402adc59:	e8 62 c1 e0 ff       	call   0x1400b9dc0
   1402adc5e:	4c 8b e0             	mov    r12,rax
   1402adc61:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402adc65:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402adc67:	e8 54 c1 e0 ff       	call   0x1400b9dc0
   1402adc6c:	48 8b d8             	mov    rbx,rax
   1402adc6f:	48 85 c0             	test   rax,rax
   1402adc72:	0f 84 87 00 00 00    	je     0x1402adcff
   1402adc78:	0f 57 c0             	xorps  xmm0,xmm0
   1402adc7b:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402adc7f:	45 33 ed             	xor    r13d,r13d
   1402adc82:	4c 89 6d e0          	mov    QWORD PTR [rbp-0x20],r13
   1402adc86:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402adc8e:	44 88 6d d0          	mov    BYTE PTR [rbp-0x30],r13b
   1402adc92:	45 33 c0             	xor    r8d,r8d
   1402adc95:	4d 8b cf             	mov    r9,r15
   1402adc98:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402adc9c:	48 8b c8             	mov    rcx,rax
   1402adc9f:	e8 dc 4e e3 ff       	call   0x1400e2b80
   1402adca4:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402adca8:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402adcad:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402adcb2:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402adcb6:	48 8b ce             	mov    rcx,rsi
   1402adcb9:	e8 52 1d dc ff       	call   0x14006fa10
   1402adcbe:	90                   	nop
   1402adcbf:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402adcc3:	48 83 fa 0f          	cmp    rdx,0xf
   1402adcc7:	76 48                	jbe    0x1402add11
   1402adcc9:	48 ff c2             	inc    rdx
   1402adccc:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402adcd0:	48 8b c1             	mov    rax,rcx
   1402adcd3:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402adcda:	72 1c                	jb     0x1402adcf8
   1402adcdc:	48 83 c2 27          	add    rdx,0x27
   1402adce0:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402adce4:	48 2b c1             	sub    rax,rcx
   1402adce7:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402adceb:	48 83 f8 1f          	cmp    rax,0x1f
   1402adcef:	76 07                	jbe    0x1402adcf8
   1402adcf1:	ff 15 31 7e 33 01    	call   QWORD PTR [rip+0x1337e31]        # 0x1415e5b28
   1402adcf7:	cc                   	int3
   1402adcf8:	e8 83 b9 28 01       	call   0x141539680
   1402adcfd:	eb 12                	jmp    0x1402add11
   1402adcff:	48 8d 15 72 a8 37 01 	lea    rdx,[rip+0x137a872]        # 0x141628578
   1402add06:	48 8b ce             	mov    rcx,rsi
   1402add09:	e8 52 18 dc ff       	call   0x14006f560
   1402add0e:	45 33 ed             	xor    r13d,r13d
   1402add11:	41 b8 0a 00 00 00    	mov    r8d,0xa
   1402add17:	48 8d 15 a2 b1 37 01 	lea    rdx,[rip+0x137b1a2]        # 0x141628ec0
   1402add1e:	48 8b ce             	mov    rcx,rsi
   1402add21:	e8 ea 1c dc ff       	call   0x14006fa10
   1402add26:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402add2a:	44 8b 40 08          	mov    r8d,DWORD PTR [rax+0x8]
   1402add2e:	bf 01 00 00 00       	mov    edi,0x1
   1402add33:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402add37:	74 1d                	je     0x1402add56
   1402add39:	66 44 89 6c 24 28    	mov    WORD PTR [rsp+0x28],r13w
   1402add3f:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402add44:	4d 8b cf             	mov    r9,r15
   1402add47:	48 8b d6             	mov    rdx,rsi
   1402add4a:	48 8d 0d 67 bf 24 02 	lea    rcx,[rip+0x224bf67]        # 0x1424f9cb8
   1402add51:	e8 ba 51 8e 00       	call   0x140b92f10
   1402add56:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402add5c:	48 8d 15 11 ac 37 01 	lea    rdx,[rip+0x137ac11]        # 0x141628974
   1402add63:	48 8b ce             	mov    rcx,rsi
   1402add66:	e8 a5 1c dc ff       	call   0x14006fa10
   1402add6b:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402add6f:	48 63 48 10          	movsxd rcx,DWORD PTR [rax+0x10]
   1402add73:	83 f9 12             	cmp    ecx,0x12
   1402add76:	0f 87 d0 00 00 00    	ja     0x1402ade4c
   1402add7c:	48 8d 15 7d 22 d5 ff 	lea    rdx,[rip+0xffffffffffd5227d]        # 0x140000000
   1402add83:	8b 8c 8a 2c fe 2a 00 	mov    ecx,DWORD PTR [rdx+rcx*4+0x2afe2c]
   1402add8a:	48 03 ca             	add    rcx,rdx
   1402add8d:	ff e1                	jmp    rcx
   1402add8f:	48 8d 15 ea f8 33 01 	lea    rdx,[rip+0x133f8ea]        # 0x1415ed680
   1402add96:	e9 a9 00 00 00       	jmp    0x1402ade44
   1402add9b:	48 8d 15 a6 f8 33 01 	lea    rdx,[rip+0x133f8a6]        # 0x1415ed648
   1402adda2:	e9 9d 00 00 00       	jmp    0x1402ade44
   1402adda7:	48 8d 15 ba f8 33 01 	lea    rdx,[rip+0x133f8ba]        # 0x1415ed668
   1402addae:	e9 91 00 00 00       	jmp    0x1402ade44
   1402addb3:	48 8d 15 76 ab 37 01 	lea    rdx,[rip+0x137ab76]        # 0x141628930
   1402addba:	e9 85 00 00 00       	jmp    0x1402ade44
   1402addbf:	48 8d 15 8e 00 34 01 	lea    rdx,[rip+0x134008e]        # 0x1415ede54
   1402addc6:	eb 7c                	jmp    0x1402ade44
   1402addc8:	48 8d 15 d1 f8 33 01 	lea    rdx,[rip+0x133f8d1]        # 0x1415ed6a0
   1402addcf:	eb 73                	jmp    0x1402ade44
   1402addd1:	48 8d 15 e0 f8 33 01 	lea    rdx,[rip+0x133f8e0]        # 0x1415ed6b8
   1402addd8:	eb 6a                	jmp    0x1402ade44
   1402addda:	48 8d 15 3f f9 33 01 	lea    rdx,[rip+0x133f93f]        # 0x1415ed720
   1402adde1:	eb 61                	jmp    0x1402ade44
   1402adde3:	48 8d 15 3e f9 33 01 	lea    rdx,[rip+0x133f93e]        # 0x1415ed728
   1402addea:	eb 58                	jmp    0x1402ade44
   1402addec:	48 8d 15 0d f9 33 01 	lea    rdx,[rip+0x133f90d]        # 0x1415ed700
   1402addf3:	eb 4f                	jmp    0x1402ade44
   1402addf5:	48 8d 15 00 01 34 01 	lea    rdx,[rip+0x1340100]        # 0x1415edefc
   1402addfc:	eb 46                	jmp    0x1402ade44
   1402addfe:	48 8d 15 e3 00 34 01 	lea    rdx,[rip+0x13400e3]        # 0x1415edee8
   1402ade05:	eb 3d                	jmp    0x1402ade44
   1402ade07:	48 8d 15 1a 01 34 01 	lea    rdx,[rip+0x134011a]        # 0x1415edf28
   1402ade0e:	eb 34                	jmp    0x1402ade44
   1402ade10:	48 8d 15 f9 00 34 01 	lea    rdx,[rip+0x13400f9]        # 0x1415edf10
   1402ade17:	eb 2b                	jmp    0x1402ade44
   1402ade19:	48 8d 15 30 ab 37 01 	lea    rdx,[rip+0x137ab30]        # 0x141628950
   1402ade20:	eb 22                	jmp    0x1402ade44
   1402ade22:	48 8d 15 77 a9 37 01 	lea    rdx,[rip+0x137a977]        # 0x1416287a0
   1402ade29:	eb 19                	jmp    0x1402ade44
   1402ade2b:	48 8d 15 7e a9 37 01 	lea    rdx,[rip+0x137a97e]        # 0x1416287b0
   1402ade32:	eb 10                	jmp    0x1402ade44
   1402ade34:	48 8d 15 05 01 34 01 	lea    rdx,[rip+0x1340105]        # 0x1415edf40
   1402ade3b:	eb 07                	jmp    0x1402ade44
   1402ade3d:	48 8d 15 34 a9 37 01 	lea    rdx,[rip+0x137a934]        # 0x141628778
   1402ade44:	48 8b ce             	mov    rcx,rsi
   1402ade47:	e8 14 17 dc ff       	call   0x14006f560
   1402ade4c:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402ade52:	48 8d 15 37 a9 37 01 	lea    rdx,[rip+0x137a937]        # 0x141628790
   1402ade59:	48 8b ce             	mov    rcx,rsi
   1402ade5c:	e8 af 1b dc ff       	call   0x14006fa10
   1402ade61:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ade65:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402ade69:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402ade6d:	74 1d                	je     0x1402ade8c
   1402ade6f:	66 44 89 6c 24 28    	mov    WORD PTR [rsp+0x28],r13w
   1402ade75:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402ade7a:	4d 8b cf             	mov    r9,r15
   1402ade7d:	48 8b d6             	mov    rdx,rsi
   1402ade80:	48 8d 0d 31 be 24 02 	lea    rcx,[rip+0x224be31]        # 0x1424f9cb8
   1402ade87:	e8 84 50 8e 00       	call   0x140b92f10
   1402ade8c:	4d 85 e4             	test   r12,r12
   1402ade8f:	0f 84 2a fa ff ff    	je     0x1402ad8bf
   1402ade95:	4c 3b e3             	cmp    r12,rbx
   1402ade98:	0f 84 21 fa ff ff    	je     0x1402ad8bf
   1402ade9e:	48 8d 15 13 ab 37 01 	lea    rdx,[rip+0x137ab13]        # 0x1416289b8
   1402adea5:	48 8b ce             	mov    rcx,rsi
   1402adea8:	e8 b3 16 dc ff       	call   0x14006f560
   1402adead:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402adeb1:	e8 da 17 dc ff       	call   0x14006f690
   1402adeb6:	90                   	nop
   1402adeb7:	44 8b c7             	mov    r8d,edi
   1402adeba:	4d 8b cf             	mov    r9,r15
   1402adebd:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402adec1:	49 8b cc             	mov    rcx,r12
   1402adec4:	e8 b7 4c e3 ff       	call   0x1400e2b80
   1402adec9:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402adecd:	48 8b ce             	mov    rcx,rsi
   1402aded0:	e8 3b be e0 ff       	call   0x1400b9d10
   1402aded5:	90                   	nop
   1402aded6:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402adeda:	e8 71 19 dc ff       	call   0x14006f850
   1402adedf:	e9 db f9 ff ff       	jmp    0x1402ad8bf
   1402adee4:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402adeea:	48 8d 15 f7 af 37 01 	lea    rdx,[rip+0x137aff7]        # 0x141628ee8
   1402adef1:	48 8b ce             	mov    rcx,rsi
   1402adef4:	e8 17 1b dc ff       	call   0x14006fa10
   1402adef9:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402adefd:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402adf01:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402adf04:	e8 b7 be e0 ff       	call   0x1400b9dc0
   1402adf09:	4c 8b e0             	mov    r12,rax
   1402adf0c:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402adf10:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402adf12:	e8 a9 be e0 ff       	call   0x1400b9dc0
   1402adf17:	48 85 c0             	test   rax,rax
   1402adf1a:	0f 84 85 00 00 00    	je     0x1402adfa5
   1402adf20:	0f 57 c0             	xorps  xmm0,xmm0
   1402adf23:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402adf27:	33 db                	xor    ebx,ebx
   1402adf29:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402adf2d:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402adf35:	88 5d d0             	mov    BYTE PTR [rbp-0x30],bl
   1402adf38:	45 33 c0             	xor    r8d,r8d
   1402adf3b:	4d 8b cf             	mov    r9,r15
   1402adf3e:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402adf42:	48 8b c8             	mov    rcx,rax
   1402adf45:	e8 36 4c e3 ff       	call   0x1400e2b80
   1402adf4a:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402adf4e:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402adf53:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402adf58:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402adf5c:	48 8b ce             	mov    rcx,rsi
   1402adf5f:	e8 ac 1a dc ff       	call   0x14006fa10
   1402adf64:	90                   	nop
   1402adf65:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402adf69:	48 83 fa 0f          	cmp    rdx,0xf
   1402adf6d:	76 47                	jbe    0x1402adfb6
   1402adf6f:	48 ff c2             	inc    rdx
   1402adf72:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402adf76:	48 8b c1             	mov    rax,rcx
   1402adf79:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402adf80:	72 1c                	jb     0x1402adf9e
   1402adf82:	48 83 c2 27          	add    rdx,0x27
   1402adf86:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402adf8a:	48 2b c1             	sub    rax,rcx
   1402adf8d:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402adf91:	48 83 f8 1f          	cmp    rax,0x1f
   1402adf95:	76 07                	jbe    0x1402adf9e
   1402adf97:	ff 15 8b 7b 33 01    	call   QWORD PTR [rip+0x1337b8b]        # 0x1415e5b28
   1402adf9d:	cc                   	int3
   1402adf9e:	e8 dd b6 28 01       	call   0x141539680
   1402adfa3:	eb 11                	jmp    0x1402adfb6
   1402adfa5:	48 8d 15 cc a5 37 01 	lea    rdx,[rip+0x137a5cc]        # 0x141628578
   1402adfac:	48 8b ce             	mov    rcx,rsi
   1402adfaf:	e8 ac 15 dc ff       	call   0x14006f560
   1402adfb4:	33 db                	xor    ebx,ebx
   1402adfb6:	41 b8 14 00 00 00    	mov    r8d,0x14
   1402adfbc:	48 8d 15 0d af 37 01 	lea    rdx,[rip+0x137af0d]        # 0x141628ed0
   1402adfc3:	48 8b ce             	mov    rcx,rsi
   1402adfc6:	e8 45 1a dc ff       	call   0x14006fa10
   1402adfcb:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402adfcf:	44 8b 40 08          	mov    r8d,DWORD PTR [rax+0x8]
   1402adfd3:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402adfd7:	74 0b                	je     0x1402adfe4
   1402adfd9:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402adfdc:	48 8b d6             	mov    rdx,rsi
   1402adfdf:	e8 1c 49 8e 00       	call   0x140b92900
   1402adfe4:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402adfea:	48 8d 15 ef 74 36 01 	lea    rdx,[rip+0x13674ef]        # 0x1416154e0
   1402adff1:	48 8b ce             	mov    rcx,rsi
   1402adff4:	e8 17 1a dc ff       	call   0x14006fa10
   1402adff9:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402adffd:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402ae001:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402ae005:	74 0b                	je     0x1402ae012
   1402ae007:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ae00a:	48 8b d6             	mov    rdx,rsi
   1402ae00d:	e8 ee 48 8e 00       	call   0x140b92900
   1402ae012:	4d 85 e4             	test   r12,r12
   1402ae015:	0f 84 a4 f8 ff ff    	je     0x1402ad8bf
   1402ae01b:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402ae021:	48 8d 15 90 a9 37 01 	lea    rdx,[rip+0x137a990]        # 0x1416289b8
   1402ae028:	48 8b ce             	mov    rcx,rsi
   1402ae02b:	e8 e0 19 dc ff       	call   0x14006fa10
   1402ae030:	0f 57 c0             	xorps  xmm0,xmm0
   1402ae033:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ae037:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ae03b:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ae043:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402ae047:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402ae04d:	4d 8b cf             	mov    r9,r15
   1402ae050:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae054:	49 8b cc             	mov    rcx,r12
   1402ae057:	e8 24 4b e3 ff       	call   0x1400e2b80
   1402ae05c:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae060:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ae065:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ae06a:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ae06e:	48 8b ce             	mov    rcx,rsi
   1402ae071:	e8 9a 19 dc ff       	call   0x14006fa10
   1402ae076:	90                   	nop
   1402ae077:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ae07b:	48 83 fa 0f          	cmp    rdx,0xf
   1402ae07f:	0f 86 3a f8 ff ff    	jbe    0x1402ad8bf
   1402ae085:	48 ff c2             	inc    rdx
   1402ae088:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ae08c:	48 8b c1             	mov    rax,rcx
   1402ae08f:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ae096:	0f 82 93 fb ff ff    	jb     0x1402adc2f
   1402ae09c:	48 83 c2 27          	add    rdx,0x27
   1402ae0a0:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ae0a4:	48 2b c1             	sub    rax,rcx
   1402ae0a7:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ae0ab:	48 83 f8 1f          	cmp    rax,0x1f
   1402ae0af:	0f 86 7a fb ff ff    	jbe    0x1402adc2f
   1402ae0b5:	ff 15 6d 7a 33 01    	call   QWORD PTR [rip+0x1337a6d]        # 0x1415e5b28
   1402ae0bb:	cc                   	int3
   1402ae0bc:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402ae0c2:	48 8d 15 1f ae 37 01 	lea    rdx,[rip+0x137ae1f]        # 0x141628ee8
   1402ae0c9:	48 8b ce             	mov    rcx,rsi
   1402ae0cc:	e8 3f 19 dc ff       	call   0x14006fa10
   1402ae0d1:	49 8d 7d 08          	lea    rdi,[r13+0x8]
   1402ae0d5:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ae0d9:	48 8b d7             	mov    rdx,rdi
   1402ae0dc:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402ae0df:	e8 dc bc e0 ff       	call   0x1400b9dc0
   1402ae0e4:	4c 8b e0             	mov    r12,rax
   1402ae0e7:	48 8b d7             	mov    rdx,rdi
   1402ae0ea:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402ae0ed:	e8 ce bc e0 ff       	call   0x1400b9dc0
   1402ae0f2:	4c 8b e8             	mov    r13,rax
   1402ae0f5:	48 8b d7             	mov    rdx,rdi
   1402ae0f8:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ae0fa:	e8 c1 bc e0 ff       	call   0x1400b9dc0
   1402ae0ff:	48 85 c0             	test   rax,rax
   1402ae102:	0f 84 85 00 00 00    	je     0x1402ae18d
   1402ae108:	0f 57 c0             	xorps  xmm0,xmm0
   1402ae10b:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ae10f:	33 db                	xor    ebx,ebx
   1402ae111:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ae115:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ae11d:	88 5d d0             	mov    BYTE PTR [rbp-0x30],bl
   1402ae120:	45 33 c0             	xor    r8d,r8d
   1402ae123:	4d 8b cf             	mov    r9,r15
   1402ae126:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae12a:	48 8b c8             	mov    rcx,rax
   1402ae12d:	e8 4e 4a e3 ff       	call   0x1400e2b80
   1402ae132:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae136:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ae13b:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ae140:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ae144:	48 8b ce             	mov    rcx,rsi
   1402ae147:	e8 c4 18 dc ff       	call   0x14006fa10
   1402ae14c:	90                   	nop
   1402ae14d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ae151:	48 83 fa 0f          	cmp    rdx,0xf
   1402ae155:	76 47                	jbe    0x1402ae19e
   1402ae157:	48 ff c2             	inc    rdx
   1402ae15a:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ae15e:	48 8b c1             	mov    rax,rcx
   1402ae161:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ae168:	72 1c                	jb     0x1402ae186
   1402ae16a:	48 83 c2 27          	add    rdx,0x27
   1402ae16e:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ae172:	48 2b c1             	sub    rax,rcx
   1402ae175:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ae179:	48 83 f8 1f          	cmp    rax,0x1f
   1402ae17d:	76 07                	jbe    0x1402ae186
   1402ae17f:	ff 15 a3 79 33 01    	call   QWORD PTR [rip+0x13379a3]        # 0x1415e5b28
   1402ae185:	cc                   	int3
   1402ae186:	e8 f5 b4 28 01       	call   0x141539680
   1402ae18b:	eb 11                	jmp    0x1402ae19e
   1402ae18d:	48 8d 15 e4 a3 37 01 	lea    rdx,[rip+0x137a3e4]        # 0x141628578
   1402ae194:	48 8b ce             	mov    rcx,rsi
   1402ae197:	e8 c4 13 dc ff       	call   0x14006f560
   1402ae19c:	33 db                	xor    ebx,ebx
   1402ae19e:	41 b8 1f 00 00 00    	mov    r8d,0x1f
   1402ae1a4:	48 8d 15 2d ae 37 01 	lea    rdx,[rip+0x137ae2d]        # 0x141628fd8
   1402ae1ab:	48 8b ce             	mov    rcx,rsi
   1402ae1ae:	e8 5d 18 dc ff       	call   0x14006fa10
   1402ae1b3:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ae1b7:	41 8b 40 0c          	mov    eax,DWORD PTR [r8+0xc]
   1402ae1bb:	83 f8 ff             	cmp    eax,0xffffffff
   1402ae1be:	74 26                	je     0x1402ae1e6
   1402ae1c0:	66 89 5c 24 28       	mov    WORD PTR [rsp+0x28],bx
   1402ae1c5:	bf 01 00 00 00       	mov    edi,0x1
   1402ae1ca:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402ae1cf:	4d 8b cf             	mov    r9,r15
   1402ae1d2:	44 8b c0             	mov    r8d,eax
   1402ae1d5:	48 8b d6             	mov    rdx,rsi
   1402ae1d8:	48 8d 0d d9 ba 24 02 	lea    rcx,[rip+0x224bad9]        # 0x1424f9cb8
   1402ae1df:	e8 2c 4d 8e 00       	call   0x140b92f10
   1402ae1e4:	eb 1a                	jmp    0x1402ae200
   1402ae1e6:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402ae1ea:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402ae1ee:	74 0b                	je     0x1402ae1fb
   1402ae1f0:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ae1f3:	48 8b d6             	mov    rdx,rsi
   1402ae1f6:	e8 05 47 8e 00       	call   0x140b92900
   1402ae1fb:	bf 01 00 00 00       	mov    edi,0x1
   1402ae200:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ae204:	83 78 14 ff          	cmp    DWORD PTR [rax+0x14],0xffffffff
   1402ae208:	74 2e                	je     0x1402ae238
   1402ae20a:	83 78 0c ff          	cmp    DWORD PTR [rax+0xc],0xffffffff
   1402ae20e:	75 06                	jne    0x1402ae216
   1402ae210:	83 78 10 ff          	cmp    DWORD PTR [rax+0x10],0xffffffff
   1402ae214:	74 0f                	je     0x1402ae225
   1402ae216:	48 8d 15 3f 3e 35 01 	lea    rdx,[rip+0x1353e3f]        # 0x14160205c
   1402ae21d:	48 8b ce             	mov    rcx,rsi
   1402ae220:	e8 3b 13 dc ff       	call   0x14006f560
   1402ae225:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402ae229:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ae22c:	45 8b 40 14          	mov    r8d,DWORD PTR [r8+0x14]
   1402ae230:	48 8b d6             	mov    rdx,rsi
   1402ae233:	e8 f8 56 8e 00       	call   0x140b93930
   1402ae238:	4d 85 e4             	test   r12,r12
   1402ae23b:	0f 84 97 00 00 00    	je     0x1402ae2d8
   1402ae241:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402ae247:	48 8d 15 6a a7 37 01 	lea    rdx,[rip+0x137a76a]        # 0x1416289b8
   1402ae24e:	48 8b ce             	mov    rcx,rsi
   1402ae251:	e8 ba 17 dc ff       	call   0x14006fa10
   1402ae256:	0f 57 c0             	xorps  xmm0,xmm0
   1402ae259:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ae25d:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ae261:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ae269:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402ae26d:	44 8b c7             	mov    r8d,edi
   1402ae270:	4d 8b cf             	mov    r9,r15
   1402ae273:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae277:	49 8b cc             	mov    rcx,r12
   1402ae27a:	e8 01 49 e3 ff       	call   0x1400e2b80
   1402ae27f:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae283:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ae288:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ae28d:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ae291:	48 8b ce             	mov    rcx,rsi
   1402ae294:	e8 77 17 dc ff       	call   0x14006fa10
   1402ae299:	90                   	nop
   1402ae29a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ae29e:	48 83 fa 0f          	cmp    rdx,0xf
   1402ae2a2:	76 34                	jbe    0x1402ae2d8
   1402ae2a4:	48 ff c2             	inc    rdx
   1402ae2a7:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ae2ab:	48 8b c1             	mov    rax,rcx
   1402ae2ae:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ae2b5:	72 1c                	jb     0x1402ae2d3
   1402ae2b7:	48 83 c2 27          	add    rdx,0x27
   1402ae2bb:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ae2bf:	48 2b c1             	sub    rax,rcx
   1402ae2c2:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ae2c6:	48 83 f8 1f          	cmp    rax,0x1f
   1402ae2ca:	76 07                	jbe    0x1402ae2d3
   1402ae2cc:	ff 15 56 78 33 01    	call   QWORD PTR [rip+0x1337856]        # 0x1415e5b28
   1402ae2d2:	cc                   	int3
   1402ae2d3:	e8 a8 b3 28 01       	call   0x141539680
   1402ae2d8:	4d 85 ed             	test   r13,r13
   1402ae2db:	0f 84 de f5 ff ff    	je     0x1402ad8bf
   1402ae2e1:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402ae2e7:	48 8d 15 1e a4 37 01 	lea    rdx,[rip+0x137a41e]        # 0x14162870c
   1402ae2ee:	48 8b ce             	mov    rcx,rsi
   1402ae2f1:	e8 1a 17 dc ff       	call   0x14006fa10
   1402ae2f6:	0f 57 c0             	xorps  xmm0,xmm0
   1402ae2f9:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ae2fd:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ae301:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ae309:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402ae30d:	44 8b c7             	mov    r8d,edi
   1402ae310:	4d 8b cf             	mov    r9,r15
   1402ae313:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae317:	49 8b cd             	mov    rcx,r13
   1402ae31a:	e8 61 48 e3 ff       	call   0x1400e2b80
   1402ae31f:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae323:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ae328:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ae32d:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ae331:	48 8b ce             	mov    rcx,rsi
   1402ae334:	e8 d7 16 dc ff       	call   0x14006fa10
   1402ae339:	90                   	nop
   1402ae33a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ae33e:	48 83 fa 0f          	cmp    rdx,0xf
   1402ae342:	0f 86 77 f5 ff ff    	jbe    0x1402ad8bf
   1402ae348:	48 ff c2             	inc    rdx
   1402ae34b:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ae34f:	48 8b c1             	mov    rax,rcx
   1402ae352:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ae359:	0f 82 d0 f8 ff ff    	jb     0x1402adc2f
   1402ae35f:	48 83 c2 27          	add    rdx,0x27
   1402ae363:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ae367:	48 2b c1             	sub    rax,rcx
   1402ae36a:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ae36e:	48 83 f8 1f          	cmp    rax,0x1f
   1402ae372:	0f 86 b7 f8 ff ff    	jbe    0x1402adc2f
   1402ae378:	ff 15 aa 77 33 01    	call   QWORD PTR [rip+0x13377aa]        # 0x1415e5b28
   1402ae37e:	cc                   	int3
   1402ae37f:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402ae385:	48 8d 15 5c ab 37 01 	lea    rdx,[rip+0x137ab5c]        # 0x141628ee8
   1402ae38c:	48 8b ce             	mov    rcx,rsi
   1402ae38f:	e8 7c 16 dc ff       	call   0x14006fa10
   1402ae394:	49 8d 7d 08          	lea    rdi,[r13+0x8]
   1402ae398:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ae39c:	48 8b d7             	mov    rdx,rdi
   1402ae39f:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402ae3a2:	e8 19 ba e0 ff       	call   0x1400b9dc0
   1402ae3a7:	4c 8b e0             	mov    r12,rax
   1402ae3aa:	48 8b d7             	mov    rdx,rdi
   1402ae3ad:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402ae3b0:	e8 0b ba e0 ff       	call   0x1400b9dc0
   1402ae3b5:	4c 8b e8             	mov    r13,rax
   1402ae3b8:	48 8b d7             	mov    rdx,rdi
   1402ae3bb:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ae3bd:	e8 fe b9 e0 ff       	call   0x1400b9dc0
   1402ae3c2:	48 85 c0             	test   rax,rax
   1402ae3c5:	0f 84 85 00 00 00    	je     0x1402ae450
   1402ae3cb:	0f 57 c0             	xorps  xmm0,xmm0
   1402ae3ce:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ae3d2:	33 db                	xor    ebx,ebx
   1402ae3d4:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ae3d8:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ae3e0:	88 5d d0             	mov    BYTE PTR [rbp-0x30],bl
   1402ae3e3:	45 33 c0             	xor    r8d,r8d
   1402ae3e6:	4d 8b cf             	mov    r9,r15
   1402ae3e9:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae3ed:	48 8b c8             	mov    rcx,rax
   1402ae3f0:	e8 8b 47 e3 ff       	call   0x1400e2b80
   1402ae3f5:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae3f9:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ae3fe:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ae403:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ae407:	48 8b ce             	mov    rcx,rsi
   1402ae40a:	e8 01 16 dc ff       	call   0x14006fa10
   1402ae40f:	90                   	nop
   1402ae410:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ae414:	48 83 fa 0f          	cmp    rdx,0xf
   1402ae418:	76 47                	jbe    0x1402ae461
   1402ae41a:	48 ff c2             	inc    rdx
   1402ae41d:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ae421:	48 8b c1             	mov    rax,rcx
   1402ae424:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ae42b:	72 1c                	jb     0x1402ae449
   1402ae42d:	48 83 c2 27          	add    rdx,0x27
   1402ae431:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ae435:	48 2b c1             	sub    rax,rcx
   1402ae438:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ae43c:	48 83 f8 1f          	cmp    rax,0x1f
   1402ae440:	76 07                	jbe    0x1402ae449
   1402ae442:	ff 15 e0 76 33 01    	call   QWORD PTR [rip+0x13376e0]        # 0x1415e5b28
   1402ae448:	cc                   	int3
   1402ae449:	e8 32 b2 28 01       	call   0x141539680
   1402ae44e:	eb 11                	jmp    0x1402ae461
   1402ae450:	48 8d 15 21 a1 37 01 	lea    rdx,[rip+0x137a121]        # 0x141628578
   1402ae457:	48 8b ce             	mov    rcx,rsi
   1402ae45a:	e8 01 11 dc ff       	call   0x14006f560
   1402ae45f:	33 db                	xor    ebx,ebx
   1402ae461:	41 b8 0b 00 00 00    	mov    r8d,0xb
   1402ae467:	48 8d 15 8a ab 37 01 	lea    rdx,[rip+0x137ab8a]        # 0x141628ff8
   1402ae46e:	48 8b ce             	mov    rcx,rsi
   1402ae471:	e8 9a 15 dc ff       	call   0x14006fa10
   1402ae476:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ae47a:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402ae47e:	bf 01 00 00 00       	mov    edi,0x1
   1402ae483:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402ae487:	74 1c                	je     0x1402ae4a5
   1402ae489:	66 89 5c 24 28       	mov    WORD PTR [rsp+0x28],bx
   1402ae48e:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402ae493:	4d 8b cf             	mov    r9,r15
   1402ae496:	48 8b d6             	mov    rdx,rsi
   1402ae499:	48 8d 0d 18 b8 24 02 	lea    rcx,[rip+0x224b818]        # 0x1424f9cb8
   1402ae4a0:	e8 6b 4a 8e 00       	call   0x140b92f10
   1402ae4a5:	4d 85 e4             	test   r12,r12
   1402ae4a8:	0f 84 97 00 00 00    	je     0x1402ae545
   1402ae4ae:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402ae4b4:	48 8d 15 fd a4 37 01 	lea    rdx,[rip+0x137a4fd]        # 0x1416289b8
   1402ae4bb:	48 8b ce             	mov    rcx,rsi
   1402ae4be:	e8 4d 15 dc ff       	call   0x14006fa10
   1402ae4c3:	0f 57 c0             	xorps  xmm0,xmm0
   1402ae4c6:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ae4ca:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ae4ce:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ae4d6:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402ae4da:	44 8b c7             	mov    r8d,edi
   1402ae4dd:	4d 8b cf             	mov    r9,r15
   1402ae4e0:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae4e4:	49 8b cc             	mov    rcx,r12
   1402ae4e7:	e8 94 46 e3 ff       	call   0x1400e2b80
   1402ae4ec:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae4f0:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ae4f5:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ae4fa:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ae4fe:	48 8b ce             	mov    rcx,rsi
   1402ae501:	e8 0a 15 dc ff       	call   0x14006fa10
   1402ae506:	90                   	nop
   1402ae507:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ae50b:	48 83 fa 0f          	cmp    rdx,0xf
   1402ae50f:	76 34                	jbe    0x1402ae545
   1402ae511:	48 ff c2             	inc    rdx
   1402ae514:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ae518:	48 8b c1             	mov    rax,rcx
   1402ae51b:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ae522:	72 1c                	jb     0x1402ae540
   1402ae524:	48 83 c2 27          	add    rdx,0x27
   1402ae528:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ae52c:	48 2b c1             	sub    rax,rcx
   1402ae52f:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ae533:	48 83 f8 1f          	cmp    rax,0x1f
   1402ae537:	76 07                	jbe    0x1402ae540
   1402ae539:	ff 15 e9 75 33 01    	call   QWORD PTR [rip+0x13375e9]        # 0x1415e5b28
   1402ae53f:	cc                   	int3
   1402ae540:	e8 3b b1 28 01       	call   0x141539680
   1402ae545:	4d 85 ed             	test   r13,r13
   1402ae548:	0f 84 71 f3 ff ff    	je     0x1402ad8bf
   1402ae54e:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402ae554:	48 8d 15 b1 a1 37 01 	lea    rdx,[rip+0x137a1b1]        # 0x14162870c
   1402ae55b:	48 8b ce             	mov    rcx,rsi
   1402ae55e:	e8 ad 14 dc ff       	call   0x14006fa10
   1402ae563:	0f 57 c0             	xorps  xmm0,xmm0
   1402ae566:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ae56a:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ae56e:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ae576:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402ae57a:	44 8b c7             	mov    r8d,edi
   1402ae57d:	4d 8b cf             	mov    r9,r15
   1402ae580:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae584:	49 8b cd             	mov    rcx,r13
   1402ae587:	e8 f4 45 e3 ff       	call   0x1400e2b80
   1402ae58c:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae590:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ae595:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ae59a:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ae59e:	48 8b ce             	mov    rcx,rsi
   1402ae5a1:	e8 6a 14 dc ff       	call   0x14006fa10
   1402ae5a6:	90                   	nop
   1402ae5a7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ae5ab:	48 83 fa 0f          	cmp    rdx,0xf
   1402ae5af:	0f 86 0a f3 ff ff    	jbe    0x1402ad8bf
   1402ae5b5:	48 ff c2             	inc    rdx
   1402ae5b8:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ae5bc:	48 8b c1             	mov    rax,rcx
   1402ae5bf:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ae5c6:	0f 82 63 f6 ff ff    	jb     0x1402adc2f
   1402ae5cc:	48 83 c2 27          	add    rdx,0x27
   1402ae5d0:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ae5d4:	48 2b c1             	sub    rax,rcx
   1402ae5d7:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ae5db:	48 83 f8 1f          	cmp    rax,0x1f
   1402ae5df:	0f 86 4a f6 ff ff    	jbe    0x1402adc2f
   1402ae5e5:	ff 15 3d 75 33 01    	call   QWORD PTR [rip+0x133753d]        # 0x1415e5b28
   1402ae5eb:	cc                   	int3
   1402ae5ec:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402ae5f2:	48 8d 15 ef a8 37 01 	lea    rdx,[rip+0x137a8ef]        # 0x141628ee8
   1402ae5f9:	48 8b ce             	mov    rcx,rsi
   1402ae5fc:	e8 0f 14 dc ff       	call   0x14006fa10
   1402ae601:	49 8d 7d 08          	lea    rdi,[r13+0x8]
   1402ae605:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ae609:	48 8b d7             	mov    rdx,rdi
   1402ae60c:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402ae60f:	e8 ac b7 e0 ff       	call   0x1400b9dc0
   1402ae614:	4c 8b e0             	mov    r12,rax
   1402ae617:	48 8b d7             	mov    rdx,rdi
   1402ae61a:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402ae61d:	e8 9e b7 e0 ff       	call   0x1400b9dc0
   1402ae622:	4c 8b e8             	mov    r13,rax
   1402ae625:	48 8b d7             	mov    rdx,rdi
   1402ae628:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ae62a:	e8 91 b7 e0 ff       	call   0x1400b9dc0
   1402ae62f:	48 85 c0             	test   rax,rax
   1402ae632:	0f 84 85 00 00 00    	je     0x1402ae6bd
   1402ae638:	0f 57 c0             	xorps  xmm0,xmm0
   1402ae63b:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ae63f:	33 db                	xor    ebx,ebx
   1402ae641:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ae645:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ae64d:	88 5d d0             	mov    BYTE PTR [rbp-0x30],bl
   1402ae650:	45 33 c0             	xor    r8d,r8d
   1402ae653:	4d 8b cf             	mov    r9,r15
   1402ae656:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae65a:	48 8b c8             	mov    rcx,rax
   1402ae65d:	e8 1e 45 e3 ff       	call   0x1400e2b80
   1402ae662:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae666:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ae66b:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ae670:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ae674:	48 8b ce             	mov    rcx,rsi
   1402ae677:	e8 94 13 dc ff       	call   0x14006fa10
   1402ae67c:	90                   	nop
   1402ae67d:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ae681:	48 83 fa 0f          	cmp    rdx,0xf
   1402ae685:	76 47                	jbe    0x1402ae6ce
   1402ae687:	48 ff c2             	inc    rdx
   1402ae68a:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ae68e:	48 8b c1             	mov    rax,rcx
   1402ae691:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ae698:	72 1c                	jb     0x1402ae6b6
   1402ae69a:	48 83 c2 27          	add    rdx,0x27
   1402ae69e:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ae6a2:	48 2b c1             	sub    rax,rcx
   1402ae6a5:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ae6a9:	48 83 f8 1f          	cmp    rax,0x1f
   1402ae6ad:	76 07                	jbe    0x1402ae6b6
   1402ae6af:	ff 15 73 74 33 01    	call   QWORD PTR [rip+0x1337473]        # 0x1415e5b28
   1402ae6b5:	cc                   	int3
   1402ae6b6:	e8 c5 af 28 01       	call   0x141539680
   1402ae6bb:	eb 11                	jmp    0x1402ae6ce
   1402ae6bd:	48 8d 15 b4 9e 37 01 	lea    rdx,[rip+0x1379eb4]        # 0x141628578
   1402ae6c4:	48 8b ce             	mov    rcx,rsi
   1402ae6c7:	e8 94 0e dc ff       	call   0x14006f560
   1402ae6cc:	33 db                	xor    ebx,ebx
   1402ae6ce:	41 b8 10 00 00 00    	mov    r8d,0x10
   1402ae6d4:	48 8d 15 d5 a8 37 01 	lea    rdx,[rip+0x137a8d5]        # 0x141628fb0
   1402ae6db:	48 8b ce             	mov    rcx,rsi
   1402ae6de:	e8 2d 13 dc ff       	call   0x14006fa10
   1402ae6e3:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ae6e7:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402ae6eb:	bf 01 00 00 00       	mov    edi,0x1
   1402ae6f0:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402ae6f4:	74 1c                	je     0x1402ae712
   1402ae6f6:	66 89 5c 24 28       	mov    WORD PTR [rsp+0x28],bx
   1402ae6fb:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402ae700:	4d 8b cf             	mov    r9,r15
   1402ae703:	48 8b d6             	mov    rdx,rsi
   1402ae706:	48 8d 0d ab b5 24 02 	lea    rcx,[rip+0x224b5ab]        # 0x1424f9cb8
   1402ae70d:	e8 fe 47 8e 00       	call   0x140b92f10
   1402ae712:	4d 85 e4             	test   r12,r12
   1402ae715:	0f 84 97 00 00 00    	je     0x1402ae7b2
   1402ae71b:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402ae721:	48 8d 15 90 a2 37 01 	lea    rdx,[rip+0x137a290]        # 0x1416289b8
   1402ae728:	48 8b ce             	mov    rcx,rsi
   1402ae72b:	e8 e0 12 dc ff       	call   0x14006fa10
   1402ae730:	0f 57 c0             	xorps  xmm0,xmm0
   1402ae733:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ae737:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ae73b:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ae743:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402ae747:	44 8b c7             	mov    r8d,edi
   1402ae74a:	4d 8b cf             	mov    r9,r15
   1402ae74d:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae751:	49 8b cc             	mov    rcx,r12
   1402ae754:	e8 27 44 e3 ff       	call   0x1400e2b80
   1402ae759:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae75d:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ae762:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ae767:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ae76b:	48 8b ce             	mov    rcx,rsi
   1402ae76e:	e8 9d 12 dc ff       	call   0x14006fa10
   1402ae773:	90                   	nop
   1402ae774:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ae778:	48 83 fa 0f          	cmp    rdx,0xf
   1402ae77c:	76 34                	jbe    0x1402ae7b2
   1402ae77e:	48 ff c2             	inc    rdx
   1402ae781:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ae785:	48 8b c1             	mov    rax,rcx
   1402ae788:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ae78f:	72 1c                	jb     0x1402ae7ad
   1402ae791:	48 83 c2 27          	add    rdx,0x27
   1402ae795:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ae799:	48 2b c1             	sub    rax,rcx
   1402ae79c:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ae7a0:	48 83 f8 1f          	cmp    rax,0x1f
   1402ae7a4:	76 07                	jbe    0x1402ae7ad
   1402ae7a6:	ff 15 7c 73 33 01    	call   QWORD PTR [rip+0x133737c]        # 0x1415e5b28
   1402ae7ac:	cc                   	int3
   1402ae7ad:	e8 ce ae 28 01       	call   0x141539680
   1402ae7b2:	4d 85 ed             	test   r13,r13
   1402ae7b5:	0f 84 04 f1 ff ff    	je     0x1402ad8bf
   1402ae7bb:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402ae7c1:	48 8d 15 44 9f 37 01 	lea    rdx,[rip+0x1379f44]        # 0x14162870c
   1402ae7c8:	48 8b ce             	mov    rcx,rsi
   1402ae7cb:	e8 40 12 dc ff       	call   0x14006fa10
   1402ae7d0:	0f 57 c0             	xorps  xmm0,xmm0
   1402ae7d3:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ae7d7:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ae7db:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ae7e3:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402ae7e7:	44 8b c7             	mov    r8d,edi
   1402ae7ea:	4d 8b cf             	mov    r9,r15
   1402ae7ed:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae7f1:	49 8b cd             	mov    rcx,r13
   1402ae7f4:	e8 87 43 e3 ff       	call   0x1400e2b80
   1402ae7f9:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae7fd:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ae802:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ae807:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ae80b:	48 8b ce             	mov    rcx,rsi
   1402ae80e:	e8 fd 11 dc ff       	call   0x14006fa10
   1402ae813:	90                   	nop
   1402ae814:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ae818:	48 83 fa 0f          	cmp    rdx,0xf
   1402ae81c:	0f 86 9d f0 ff ff    	jbe    0x1402ad8bf
   1402ae822:	48 ff c2             	inc    rdx
   1402ae825:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ae829:	48 8b c1             	mov    rax,rcx
   1402ae82c:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ae833:	0f 82 f6 f3 ff ff    	jb     0x1402adc2f
   1402ae839:	48 83 c2 27          	add    rdx,0x27
   1402ae83d:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ae841:	48 2b c1             	sub    rax,rcx
   1402ae844:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ae848:	48 83 f8 1f          	cmp    rax,0x1f
   1402ae84c:	0f 86 dd f3 ff ff    	jbe    0x1402adc2f
   1402ae852:	ff 15 d0 72 33 01    	call   QWORD PTR [rip+0x13372d0]        # 0x1415e5b28
   1402ae858:	cc                   	int3
   1402ae859:	41 b8 0c 00 00 00    	mov    r8d,0xc
   1402ae85f:	48 8d 15 82 a6 37 01 	lea    rdx,[rip+0x137a682]        # 0x141628ee8
   1402ae866:	48 8b ce             	mov    rcx,rsi
   1402ae869:	e8 a2 11 dc ff       	call   0x14006fa10
   1402ae86e:	49 8d 7d 08          	lea    rdi,[r13+0x8]
   1402ae872:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402ae876:	48 8b d7             	mov    rdx,rdi
   1402ae879:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402ae87c:	e8 3f b5 e0 ff       	call   0x1400b9dc0
   1402ae881:	4c 8b e0             	mov    r12,rax
   1402ae884:	48 8b d7             	mov    rdx,rdi
   1402ae887:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402ae88a:	e8 31 b5 e0 ff       	call   0x1400b9dc0
   1402ae88f:	4c 8b e8             	mov    r13,rax
   1402ae892:	48 8b d7             	mov    rdx,rdi
   1402ae895:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402ae897:	e8 24 b5 e0 ff       	call   0x1400b9dc0
   1402ae89c:	48 85 c0             	test   rax,rax
   1402ae89f:	0f 84 85 00 00 00    	je     0x1402ae92a
   1402ae8a5:	0f 57 c0             	xorps  xmm0,xmm0
   1402ae8a8:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ae8ac:	33 db                	xor    ebx,ebx
   1402ae8ae:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ae8b2:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ae8ba:	88 5d d0             	mov    BYTE PTR [rbp-0x30],bl
   1402ae8bd:	45 33 c0             	xor    r8d,r8d
   1402ae8c0:	4d 8b cf             	mov    r9,r15
   1402ae8c3:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae8c7:	48 8b c8             	mov    rcx,rax
   1402ae8ca:	e8 b1 42 e3 ff       	call   0x1400e2b80
   1402ae8cf:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae8d3:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ae8d8:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ae8dd:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ae8e1:	48 8b ce             	mov    rcx,rsi
   1402ae8e4:	e8 27 11 dc ff       	call   0x14006fa10
   1402ae8e9:	90                   	nop
   1402ae8ea:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ae8ee:	48 83 fa 0f          	cmp    rdx,0xf
   1402ae8f2:	76 47                	jbe    0x1402ae93b
   1402ae8f4:	48 ff c2             	inc    rdx
   1402ae8f7:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ae8fb:	48 8b c1             	mov    rax,rcx
   1402ae8fe:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ae905:	72 1c                	jb     0x1402ae923
   1402ae907:	48 83 c2 27          	add    rdx,0x27
   1402ae90b:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ae90f:	48 2b c1             	sub    rax,rcx
   1402ae912:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ae916:	48 83 f8 1f          	cmp    rax,0x1f
   1402ae91a:	76 07                	jbe    0x1402ae923
   1402ae91c:	ff 15 06 72 33 01    	call   QWORD PTR [rip+0x1337206]        # 0x1415e5b28
   1402ae922:	cc                   	int3
   1402ae923:	e8 58 ad 28 01       	call   0x141539680
   1402ae928:	eb 11                	jmp    0x1402ae93b
   1402ae92a:	48 8d 15 47 9c 37 01 	lea    rdx,[rip+0x1379c47]        # 0x141628578
   1402ae931:	48 8b ce             	mov    rcx,rsi
   1402ae934:	e8 27 0c dc ff       	call   0x14006f560
   1402ae939:	33 db                	xor    ebx,ebx
   1402ae93b:	41 b8 0a 00 00 00    	mov    r8d,0xa
   1402ae941:	48 8d 15 80 a6 37 01 	lea    rdx,[rip+0x137a680]        # 0x141628fc8
   1402ae948:	48 8b ce             	mov    rcx,rsi
   1402ae94b:	e8 c0 10 dc ff       	call   0x14006fa10
   1402ae950:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402ae954:	44 8b 40 0c          	mov    r8d,DWORD PTR [rax+0xc]
   1402ae958:	41 83 f8 ff          	cmp    r8d,0xffffffff
   1402ae95c:	74 0b                	je     0x1402ae969
   1402ae95e:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402ae961:	48 8b d6             	mov    rdx,rsi
   1402ae964:	e8 97 5a 8e 00       	call   0x140b94400
   1402ae969:	4d 85 e4             	test   r12,r12
   1402ae96c:	0f 84 9e 00 00 00    	je     0x1402aea10
   1402ae972:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402ae978:	48 8d 15 39 a0 37 01 	lea    rdx,[rip+0x137a039]        # 0x1416289b8
   1402ae97f:	48 8b ce             	mov    rcx,rsi
   1402ae982:	e8 89 10 dc ff       	call   0x14006fa10
   1402ae987:	0f 57 c0             	xorps  xmm0,xmm0
   1402ae98a:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402ae98e:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402ae992:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402ae99a:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402ae99e:	bf 01 00 00 00       	mov    edi,0x1
   1402ae9a3:	44 8b c7             	mov    r8d,edi
   1402ae9a6:	4d 8b cf             	mov    r9,r15
   1402ae9a9:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae9ad:	49 8b cc             	mov    rcx,r12
   1402ae9b0:	e8 cb 41 e3 ff       	call   0x1400e2b80
   1402ae9b5:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402ae9b9:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402ae9be:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402ae9c3:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402ae9c7:	48 8b ce             	mov    rcx,rsi
   1402ae9ca:	e8 41 10 dc ff       	call   0x14006fa10
   1402ae9cf:	90                   	nop
   1402ae9d0:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402ae9d4:	48 83 fa 0f          	cmp    rdx,0xf
   1402ae9d8:	76 3b                	jbe    0x1402aea15
   1402ae9da:	48 ff c2             	inc    rdx
   1402ae9dd:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402ae9e1:	48 8b c1             	mov    rax,rcx
   1402ae9e4:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402ae9eb:	72 1c                	jb     0x1402aea09
   1402ae9ed:	48 83 c2 27          	add    rdx,0x27
   1402ae9f1:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402ae9f5:	48 2b c1             	sub    rax,rcx
   1402ae9f8:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402ae9fc:	48 83 f8 1f          	cmp    rax,0x1f
   1402aea00:	76 07                	jbe    0x1402aea09
   1402aea02:	ff 15 20 71 33 01    	call   QWORD PTR [rip+0x1337120]        # 0x1415e5b28
   1402aea08:	cc                   	int3
   1402aea09:	e8 72 ac 28 01       	call   0x141539680
   1402aea0e:	eb 05                	jmp    0x1402aea15
   1402aea10:	bf 01 00 00 00       	mov    edi,0x1
   1402aea15:	4d 85 ed             	test   r13,r13
   1402aea18:	0f 84 a1 ee ff ff    	je     0x1402ad8bf
   1402aea1e:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402aea24:	48 8d 15 e1 9c 37 01 	lea    rdx,[rip+0x1379ce1]        # 0x14162870c
   1402aea2b:	48 8b ce             	mov    rcx,rsi
   1402aea2e:	e8 dd 0f dc ff       	call   0x14006fa10
   1402aea33:	0f 57 c0             	xorps  xmm0,xmm0
   1402aea36:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402aea3a:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402aea3e:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402aea46:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402aea4a:	44 8b c7             	mov    r8d,edi
   1402aea4d:	4d 8b cf             	mov    r9,r15
   1402aea50:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402aea54:	49 8b cd             	mov    rcx,r13
   1402aea57:	e8 24 41 e3 ff       	call   0x1400e2b80
   1402aea5c:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402aea60:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402aea65:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402aea6a:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402aea6e:	48 8b ce             	mov    rcx,rsi
   1402aea71:	e8 9a 0f dc ff       	call   0x14006fa10
   1402aea76:	90                   	nop
   1402aea77:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402aea7b:	48 83 fa 0f          	cmp    rdx,0xf
   1402aea7f:	0f 86 3a ee ff ff    	jbe    0x1402ad8bf
   1402aea85:	48 ff c2             	inc    rdx
   1402aea88:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402aea8c:	48 8b c1             	mov    rax,rcx
   1402aea8f:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402aea96:	0f 82 93 f1 ff ff    	jb     0x1402adc2f
   1402aea9c:	48 83 c2 27          	add    rdx,0x27
   1402aeaa0:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402aeaa4:	48 2b c1             	sub    rax,rcx
   1402aeaa7:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402aeaab:	48 83 f8 1f          	cmp    rax,0x1f
   1402aeaaf:	0f 86 7a f1 ff ff    	jbe    0x1402adc2f
   1402aeab5:	ff 15 6d 70 33 01    	call   QWORD PTR [rip+0x133706d]        # 0x1415e5b28
   1402aeabb:	cc                   	int3
   1402aeabc:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1402aeac2:	48 8d 15 cf a4 37 01 	lea    rdx,[rip+0x137a4cf]        # 0x141628f98
   1402aeac9:	48 8b ce             	mov    rcx,rsi
   1402aeacc:	e8 3f 0f dc ff       	call   0x14006fa10
   1402aead1:	49 83 c5 08          	add    r13,0x8
   1402aead5:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402aead9:	49 8b d5             	mov    rdx,r13
   1402aeadc:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402aeadf:	e8 dc b2 e0 ff       	call   0x1400b9dc0
   1402aeae4:	4c 8b e0             	mov    r12,rax
   1402aeae7:	49 8b d5             	mov    rdx,r13
   1402aeaea:	8b 4b 08             	mov    ecx,DWORD PTR [rbx+0x8]
   1402aeaed:	e8 ce b2 e0 ff       	call   0x1400b9dc0
   1402aeaf2:	48 8b f8             	mov    rdi,rax
   1402aeaf5:	49 8b d5             	mov    rdx,r13
   1402aeaf8:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402aeafa:	e8 c1 b2 e0 ff       	call   0x1400b9dc0
   1402aeaff:	48 8b d8             	mov    rbx,rax
   1402aeb02:	4d 85 e4             	test   r12,r12
   1402aeb05:	0f 84 85 00 00 00    	je     0x1402aeb90
   1402aeb0b:	0f 57 c0             	xorps  xmm0,xmm0
   1402aeb0e:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402aeb12:	33 c0                	xor    eax,eax
   1402aeb14:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1402aeb18:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402aeb20:	88 45 d0             	mov    BYTE PTR [rbp-0x30],al
   1402aeb23:	45 33 c0             	xor    r8d,r8d
   1402aeb26:	4d 8b cf             	mov    r9,r15
   1402aeb29:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402aeb2d:	49 8b cc             	mov    rcx,r12
   1402aeb30:	e8 4b 40 e3 ff       	call   0x1400e2b80
   1402aeb35:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402aeb39:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402aeb3e:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402aeb43:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402aeb47:	48 8b ce             	mov    rcx,rsi
   1402aeb4a:	e8 c1 0e dc ff       	call   0x14006fa10
   1402aeb4f:	90                   	nop
   1402aeb50:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402aeb54:	48 83 fa 0f          	cmp    rdx,0xf
   1402aeb58:	76 45                	jbe    0x1402aeb9f
   1402aeb5a:	48 ff c2             	inc    rdx
   1402aeb5d:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402aeb61:	48 8b c1             	mov    rax,rcx
   1402aeb64:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402aeb6b:	72 1c                	jb     0x1402aeb89
   1402aeb6d:	48 83 c2 27          	add    rdx,0x27
   1402aeb71:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402aeb75:	48 2b c1             	sub    rax,rcx
   1402aeb78:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402aeb7c:	48 83 f8 1f          	cmp    rax,0x1f
   1402aeb80:	76 07                	jbe    0x1402aeb89
   1402aeb82:	ff 15 a0 6f 33 01    	call   QWORD PTR [rip+0x1336fa0]        # 0x1415e5b28
   1402aeb88:	cc                   	int3
   1402aeb89:	e8 f2 aa 28 01       	call   0x141539680
   1402aeb8e:	eb 0f                	jmp    0x1402aeb9f
   1402aeb90:	48 8d 15 e1 99 37 01 	lea    rdx,[rip+0x13799e1]        # 0x141628578
   1402aeb97:	48 8b ce             	mov    rcx,rsi
   1402aeb9a:	e8 c1 09 dc ff       	call   0x14006f560
   1402aeb9f:	48 8d 15 0e ea 33 01 	lea    rdx,[rip+0x133ea0e]        # 0x1415ed5b4
   1402aeba6:	48 8b ce             	mov    rcx,rsi
   1402aeba9:	48 3b fb             	cmp    rdi,rbx
   1402aebac:	0f 84 a5 00 00 00    	je     0x1402aec57
   1402aebb2:	41 b8 04 00 00 00    	mov    r8d,0x4
   1402aebb8:	e8 53 0e dc ff       	call   0x14006fa10
   1402aebbd:	48 85 ff             	test   rdi,rdi
   1402aebc0:	74 34                	je     0x1402aebf6
   1402aebc2:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402aebc6:	e8 c5 0a dc ff       	call   0x14006f690
   1402aebcb:	90                   	nop
   1402aebcc:	45 33 c0             	xor    r8d,r8d
   1402aebcf:	4d 8b cf             	mov    r9,r15
   1402aebd2:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402aebd6:	48 8b cf             	mov    rcx,rdi
   1402aebd9:	e8 a2 3f e3 ff       	call   0x1400e2b80
   1402aebde:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402aebe2:	48 8b ce             	mov    rcx,rsi
   1402aebe5:	e8 26 b1 e0 ff       	call   0x1400b9d10
   1402aebea:	90                   	nop
   1402aebeb:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402aebef:	e8 5c 0c dc ff       	call   0x14006f850
   1402aebf4:	eb 0f                	jmp    0x1402aec05
   1402aebf6:	48 8d 15 7b 99 37 01 	lea    rdx,[rip+0x137997b]        # 0x141628578
   1402aebfd:	48 8b ce             	mov    rcx,rsi
   1402aec00:	e8 5b 09 dc ff       	call   0x14006f560
   1402aec05:	41 b8 09 00 00 00    	mov    r8d,0x9
   1402aec0b:	48 8d 15 26 9c 37 01 	lea    rdx,[rip+0x1379c26]        # 0x141628838
   1402aec12:	48 8b ce             	mov    rcx,rsi
   1402aec15:	e8 f6 0d dc ff       	call   0x14006fa10
   1402aec1a:	48 85 db             	test   rbx,rbx
   1402aec1d:	0f 84 90 00 00 00    	je     0x1402aecb3
   1402aec23:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402aec27:	e8 64 0a dc ff       	call   0x14006f690
   1402aec2c:	90                   	nop
   1402aec2d:	45 33 c0             	xor    r8d,r8d
   1402aec30:	4d 8b cf             	mov    r9,r15
   1402aec33:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402aec37:	48 8b cb             	mov    rcx,rbx
   1402aec3a:	e8 41 3f e3 ff       	call   0x1400e2b80
   1402aec3f:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402aec43:	48 8b ce             	mov    rcx,rsi
   1402aec46:	e8 c5 b0 e0 ff       	call   0x1400b9d10
   1402aec4b:	90                   	nop
   1402aec4c:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402aec50:	e8 fb 0b dc ff       	call   0x14006f850
   1402aec55:	eb 5c                	jmp    0x1402aecb3
   1402aec57:	e8 04 09 dc ff       	call   0x14006f560
   1402aec5c:	48 85 db             	test   rbx,rbx
   1402aec5f:	74 34                	je     0x1402aec95
   1402aec61:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402aec65:	e8 26 0a dc ff       	call   0x14006f690
   1402aec6a:	90                   	nop
   1402aec6b:	45 33 c0             	xor    r8d,r8d
   1402aec6e:	4d 8b cf             	mov    r9,r15
   1402aec71:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402aec75:	48 8b cb             	mov    rcx,rbx
   1402aec78:	e8 03 3f e3 ff       	call   0x1400e2b80
   1402aec7d:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402aec81:	48 8b ce             	mov    rcx,rsi
   1402aec84:	e8 87 b0 e0 ff       	call   0x1400b9d10
   1402aec89:	90                   	nop
   1402aec8a:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402aec8e:	e8 bd 0b dc ff       	call   0x14006f850
   1402aec93:	eb 0f                	jmp    0x1402aeca4
   1402aec95:	48 8d 15 dc 98 37 01 	lea    rdx,[rip+0x13798dc]        # 0x141628578
   1402aec9c:	48 8b ce             	mov    rcx,rsi
   1402aec9f:	e8 bc 08 dc ff       	call   0x14006f560
   1402aeca4:	48 8d 15 fd a2 37 01 	lea    rdx,[rip+0x137a2fd]        # 0x141628fa8
   1402aecab:	48 8b ce             	mov    rcx,rsi
   1402aecae:	e8 ad 08 dc ff       	call   0x14006f560
   1402aecb3:	41 b8 0b 00 00 00    	mov    r8d,0xb
   1402aecb9:	48 8d 15 50 9b 37 01 	lea    rdx,[rip+0x1379b50]        # 0x141628810
   1402aecc0:	48 8b ce             	mov    rcx,rsi
   1402aecc3:	e8 48 0d dc ff       	call   0x14006fa10
   1402aecc8:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aeccc:	83 78 28 ff          	cmp    DWORD PTR [rax+0x28],0xffffffff
   1402aecd0:	74 28                	je     0x1402aecfa
   1402aecd2:	41 b8 04 00 00 00    	mov    r8d,0x4
   1402aecd8:	48 8d 15 d5 e2 33 01 	lea    rdx,[rip+0x133e2d5]        # 0x1415ecfb4
   1402aecdf:	48 8b ce             	mov    rcx,rsi
   1402aece2:	e8 29 0d dc ff       	call   0x14006fa10
   1402aece7:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402aeceb:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402aecee:	45 8b 40 28          	mov    r8d,DWORD PTR [r8+0x28]
   1402aecf2:	48 8b d6             	mov    rdx,rsi
   1402aecf5:	e8 06 3c 8e 00       	call   0x140b92900
   1402aecfa:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402aecfe:	49 8b d5             	mov    rdx,r13
   1402aed01:	8b 49 0c             	mov    ecx,DWORD PTR [rcx+0xc]
   1402aed04:	e8 b7 b0 e0 ff       	call   0x1400b9dc0
   1402aed09:	48 8b d8             	mov    rbx,rax
   1402aed0c:	48 85 c0             	test   rax,rax
   1402aed0f:	0f 84 9b 00 00 00    	je     0x1402aedb0
   1402aed15:	41 b8 18 00 00 00    	mov    r8d,0x18
   1402aed1b:	48 8d 15 96 9c 37 01 	lea    rdx,[rip+0x1379c96]        # 0x1416289b8
   1402aed22:	48 8b ce             	mov    rcx,rsi
   1402aed25:	e8 e6 0c dc ff       	call   0x14006fa10
   1402aed2a:	0f 57 c0             	xorps  xmm0,xmm0
   1402aed2d:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402aed31:	33 c0                	xor    eax,eax
   1402aed33:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
   1402aed37:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402aed3f:	88 45 d0             	mov    BYTE PTR [rbp-0x30],al
   1402aed42:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402aed48:	4d 8b cf             	mov    r9,r15
   1402aed4b:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402aed4f:	48 8b cb             	mov    rcx,rbx
   1402aed52:	e8 29 3e e3 ff       	call   0x1400e2b80
   1402aed57:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402aed5b:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402aed60:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402aed65:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402aed69:	48 8b ce             	mov    rcx,rsi
   1402aed6c:	e8 9f 0c dc ff       	call   0x14006fa10
   1402aed71:	90                   	nop
   1402aed72:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402aed76:	48 83 fa 0f          	cmp    rdx,0xf
   1402aed7a:	76 34                	jbe    0x1402aedb0
   1402aed7c:	48 ff c2             	inc    rdx
   1402aed7f:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402aed83:	48 8b c1             	mov    rax,rcx
   1402aed86:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402aed8d:	72 1c                	jb     0x1402aedab
   1402aed8f:	48 83 c2 27          	add    rdx,0x27
   1402aed93:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402aed97:	48 2b c1             	sub    rax,rcx
   1402aed9a:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402aed9e:	48 83 f8 1f          	cmp    rax,0x1f
   1402aeda2:	76 07                	jbe    0x1402aedab
   1402aeda4:	ff 15 7e 6d 33 01    	call   QWORD PTR [rip+0x1336d7e]        # 0x1415e5b28
   1402aedaa:	cc                   	int3
   1402aedab:	e8 d0 a8 28 01       	call   0x141539680
   1402aedb0:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aedb4:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
   1402aedb8:	48 2b 48 10          	sub    rcx,QWORD PTR [rax+0x10]
   1402aedbc:	48 c1 f9 02          	sar    rcx,0x2
   1402aedc0:	48 85 c9             	test   rcx,rcx
   1402aedc3:	0f 84 f6 ea ff ff    	je     0x1402ad8bf
   1402aedc9:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402aedcf:	48 8d 15 36 99 37 01 	lea    rdx,[rip+0x1379936]        # 0x14162870c
   1402aedd6:	48 8b ce             	mov    rcx,rsi
   1402aedd9:	e8 32 0c dc ff       	call   0x14006fa10
   1402aedde:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402aede2:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
   1402aede6:	48 8b 5b 10          	mov    rbx,QWORD PTR [rbx+0x10]
   1402aedea:	4c 8b e7             	mov    r12,rdi
   1402aeded:	4c 2b e3             	sub    r12,rbx
   1402aedf0:	49 c1 fc 02          	sar    r12,0x2
   1402aedf4:	45 8b f4             	mov    r14d,r12d
   1402aedf7:	48 3b df             	cmp    rbx,rdi
   1402aedfa:	0f 83 bf ea ff ff    	jae    0x1402ad8bf
   1402aee00:	41 ff ce             	dec    r14d
   1402aee03:	49 8b d5             	mov    rdx,r13
   1402aee06:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402aee08:	e8 b3 af e0 ff       	call   0x1400b9dc0
   1402aee0d:	48 85 c0             	test   rax,rax
   1402aee10:	74 50                	je     0x1402aee62
   1402aee12:	0f 57 c0             	xorps  xmm0,xmm0
   1402aee15:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402aee19:	33 c9                	xor    ecx,ecx
   1402aee1b:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1402aee1f:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402aee27:	88 4d d0             	mov    BYTE PTR [rbp-0x30],cl
   1402aee2a:	45 33 c0             	xor    r8d,r8d
   1402aee2d:	4d 8b cf             	mov    r9,r15
   1402aee30:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402aee34:	48 8b c8             	mov    rcx,rax
   1402aee37:	e8 44 3d e3 ff       	call   0x1400e2b80
   1402aee3c:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402aee40:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402aee45:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402aee4a:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402aee4e:	48 8b ce             	mov    rcx,rsi
   1402aee51:	e8 ba 0b dc ff       	call   0x14006fa10
   1402aee56:	90                   	nop
   1402aee57:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402aee5b:	e8 f0 09 dc ff       	call   0x14006f850
   1402aee60:	eb 15                	jmp    0x1402aee77
   1402aee62:	41 b8 10 00 00 00    	mov    r8d,0x10
   1402aee68:	48 8d 15 09 97 37 01 	lea    rdx,[rip+0x1379709]        # 0x141628578
   1402aee6f:	48 8b ce             	mov    rcx,rsi
   1402aee72:	e8 99 0b dc ff       	call   0x14006fa10
   1402aee77:	41 83 fe 02          	cmp    r14d,0x2
   1402aee7b:	7c 1e                	jl     0x1402aee9b
   1402aee7d:	41 b8 02 00 00 00    	mov    r8d,0x2
   1402aee83:	48 8d 15 4e a2 33 01 	lea    rdx,[rip+0x133a24e]        # 0x1415e90d8
   1402aee8a:	48 8b ce             	mov    rcx,rsi
   1402aee8d:	e8 7e 0b dc ff       	call   0x14006fa10
   1402aee92:	48 83 c3 04          	add    rbx,0x4
   1402aee96:	e9 5c ff ff ff       	jmp    0x1402aedf7
   1402aee9b:	41 83 fe 01          	cmp    r14d,0x1
   1402aee9f:	75 1c                	jne    0x1402aeebd
   1402aeea1:	48 8b ce             	mov    rcx,rsi
   1402aeea4:	41 83 fc 03          	cmp    r12d,0x3
   1402aeea8:	48 8d 15 8d 96 37 01 	lea    rdx,[rip+0x137968d]        # 0x14162853c
   1402aeeaf:	7d 07                	jge    0x1402aeeb8
   1402aeeb1:	48 8d 15 58 a2 33 01 	lea    rdx,[rip+0x133a258]        # 0x1415e9110
   1402aeeb8:	e8 a3 06 dc ff       	call   0x14006f560
   1402aeebd:	48 83 c3 04          	add    rbx,0x4
   1402aeec1:	e9 31 ff ff ff       	jmp    0x1402aedf7
   1402aeec6:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402aeeca:	8b 11                	mov    edx,DWORD PTR [rcx]
   1402aeecc:	81 ea f7 00 00 00    	sub    edx,0xf7
   1402aeed2:	74 1a                	je     0x1402aeeee
   1402aeed4:	2b d7                	sub    edx,edi
   1402aeed6:	74 0d                	je     0x1402aeee5
   1402aeed8:	3b d7                	cmp    edx,edi
   1402aeeda:	75 21                	jne    0x1402aeefd
   1402aeedc:	48 8d 15 ed 9e 37 01 	lea    rdx,[rip+0x1379eed]        # 0x141628dd0
   1402aeee3:	eb 10                	jmp    0x1402aeef5
   1402aeee5:	48 8d 15 94 a0 37 01 	lea    rdx,[rip+0x137a094]        # 0x141628f80
   1402aeeec:	eb 07                	jmp    0x1402aeef5
   1402aeeee:	48 8d 15 7b a0 37 01 	lea    rdx,[rip+0x137a07b]        # 0x141628f70
   1402aeef5:	48 8b ce             	mov    rcx,rsi
   1402aeef8:	e8 63 06 dc ff       	call   0x14006f560
   1402aeefd:	49 8d 5d 08          	lea    rbx,[r13+0x8]
   1402aef01:	49 8b 7e 10          	mov    rdi,QWORD PTR [r14+0x10]
   1402aef05:	48 8b d3             	mov    rdx,rbx
   1402aef08:	8b 4f 08             	mov    ecx,DWORD PTR [rdi+0x8]
   1402aef0b:	e8 b0 ae e0 ff       	call   0x1400b9dc0
   1402aef10:	4c 8b e0             	mov    r12,rax
   1402aef13:	48 8b d3             	mov    rdx,rbx
   1402aef16:	8b 4f 0c             	mov    ecx,DWORD PTR [rdi+0xc]
   1402aef19:	e8 a2 ae e0 ff       	call   0x1400b9dc0
   1402aef1e:	4c 8b e8             	mov    r13,rax
   1402aef21:	48 8b d3             	mov    rdx,rbx
   1402aef24:	8b 4f 04             	mov    ecx,DWORD PTR [rdi+0x4]
   1402aef27:	e8 94 ae e0 ff       	call   0x1400b9dc0
   1402aef2c:	48 85 c0             	test   rax,rax
   1402aef2f:	0f 84 85 00 00 00    	je     0x1402aefba
   1402aef35:	0f 57 c0             	xorps  xmm0,xmm0
   1402aef38:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402aef3c:	33 c9                	xor    ecx,ecx
   1402aef3e:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1402aef42:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402aef4a:	88 4d d0             	mov    BYTE PTR [rbp-0x30],cl
   1402aef4d:	45 33 c0             	xor    r8d,r8d
   1402aef50:	4d 8b cf             	mov    r9,r15
   1402aef53:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402aef57:	48 8b c8             	mov    rcx,rax
   1402aef5a:	e8 21 3c e3 ff       	call   0x1400e2b80
   1402aef5f:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402aef63:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402aef68:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402aef6d:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402aef71:	48 8b ce             	mov    rcx,rsi
   1402aef74:	e8 97 0a dc ff       	call   0x14006fa10
   1402aef79:	90                   	nop
   1402aef7a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402aef7e:	48 83 fa 0f          	cmp    rdx,0xf
   1402aef82:	76 45                	jbe    0x1402aefc9
   1402aef84:	48 ff c2             	inc    rdx
   1402aef87:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402aef8b:	48 8b c1             	mov    rax,rcx
   1402aef8e:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402aef95:	72 1c                	jb     0x1402aefb3
   1402aef97:	48 83 c2 27          	add    rdx,0x27
   1402aef9b:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402aef9f:	48 2b c1             	sub    rax,rcx
   1402aefa2:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402aefa6:	48 83 f8 1f          	cmp    rax,0x1f
   1402aefaa:	76 07                	jbe    0x1402aefb3
   1402aefac:	ff 15 76 6b 33 01    	call   QWORD PTR [rip+0x1336b76]        # 0x1415e5b28
   1402aefb2:	cc                   	int3
   1402aefb3:	e8 c8 a6 28 01       	call   0x141539680
   1402aefb8:	eb 0f                	jmp    0x1402aefc9
   1402aefba:	48 8d 15 b7 95 37 01 	lea    rdx,[rip+0x13795b7]        # 0x141628578
   1402aefc1:	48 8b ce             	mov    rcx,rsi
   1402aefc4:	e8 97 05 dc ff       	call   0x14006f560
   1402aefc9:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402aefcd:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
   1402aefd0:	83 fa ff             	cmp    edx,0xffffffff
   1402aefd3:	0f 84 c8 00 00 00    	je     0x1402af0a1
   1402aefd9:	8b 78 14             	mov    edi,DWORD PTR [rax+0x14]
   1402aefdc:	83 ff ff             	cmp    edi,0xffffffff
   1402aefdf:	0f 84 bc 00 00 00    	je     0x1402af0a1
   1402aefe5:	81 38 f9 00 00 00    	cmp    DWORD PTR [rax],0xf9
   1402aefeb:	0f 84 b0 00 00 00    	je     0x1402af0a1
   1402aeff1:	48 8d 0d 00 28 12 02 	lea    rcx,[rip+0x2122800]        # 0x1423d17f8
   1402aeff8:	e8 f3 ea dc ff       	call   0x14007daf0
   1402aeffd:	48 8b d8             	mov    rbx,rax
   1402af000:	48 85 c0             	test   rax,rax
   1402af003:	0f 84 98 00 00 00    	je     0x1402af0a1
   1402af009:	48 8d 90 10 11 00 00 	lea    rdx,[rax+0x1110]
   1402af010:	8b cf                	mov    ecx,edi
   1402af012:	e8 a9 ad e0 ff       	call   0x1400b9dc0
   1402af017:	48 85 c0             	test   rax,rax
   1402af01a:	0f 84 81 00 00 00    	je     0x1402af0a1
   1402af020:	48 8b d0             	mov    rdx,rax
   1402af023:	48 8b cb             	mov    rcx,rbx
   1402af026:	e8 15 ce e0 ff       	call   0x1400bbe40
   1402af02b:	48 8b d8             	mov    rbx,rax
   1402af02e:	48 85 c0             	test   rax,rax
   1402af031:	74 6e                	je     0x1402af0a1
   1402af033:	48 8d 15 be 8b 37 01 	lea    rdx,[rip+0x1378bbe]        # 0x141627bf8
   1402af03a:	48 8b ce             	mov    rcx,rsi
   1402af03d:	e8 1e 05 dc ff       	call   0x14006f560
   1402af042:	48 8d 05 ff 9d 33 01 	lea    rax,[rip+0x1339dff]        # 0x1415e8e48
   1402af049:	48 8d 15 d0 e5 33 01 	lea    rdx,[rip+0x133e5d0]        # 0x1415ed620
   1402af050:	66 83 bb d8 02 00 00 01 	cmp    WORD PTR [rbx+0x2d8],0x1
   1402af058:	48 0f 44 d0          	cmove  rdx,rax
   1402af05c:	48 8b ce             	mov    rcx,rsi
   1402af05f:	e8 fc 04 dc ff       	call   0x14006f560
   1402af064:	45 33 c9             	xor    r9d,r9d
   1402af067:	45 33 c0             	xor    r8d,r8d
   1402af06a:	b2 ff                	mov    dl,0xff
   1402af06c:	48 8b cb             	mov    rcx,rbx
   1402af06f:	e8 4c b3 6e 00       	call   0x14099a3c0
   1402af074:	48 8b d0             	mov    rdx,rax
   1402af077:	48 8b ce             	mov    rcx,rsi
   1402af07a:	e8 91 ac e0 ff       	call   0x1400b9d10
   1402af07f:	48 8d 15 92 c4 33 01 	lea    rdx,[rip+0x133c492]        # 0x1415eb518
   1402af086:	48 8b ce             	mov    rcx,rsi
   1402af089:	e8 d2 04 dc ff       	call   0x14006f560
   1402af08e:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402af092:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402af095:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402af099:	48 8b d6             	mov    rdx,rsi
   1402af09c:	e8 5f 38 8e 00       	call   0x140b92900
   1402af0a1:	4d 85 e4             	test   r12,r12
   1402af0a4:	0f 84 ae 00 00 00    	je     0x1402af158
   1402af0aa:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402af0ae:	48 8d 0d 03 99 37 01 	lea    rcx,[rip+0x1379903]        # 0x1416289b8
   1402af0b5:	48 8d 15 f8 e4 33 01 	lea    rdx,[rip+0x133e4f8]        # 0x1415ed5b4
   1402af0bc:	81 38 f9 00 00 00    	cmp    DWORD PTR [rax],0xf9
   1402af0c2:	48 0f 45 d1          	cmovne rdx,rcx
   1402af0c6:	48 8b ce             	mov    rcx,rsi
   1402af0c9:	e8 92 04 dc ff       	call   0x14006f560
   1402af0ce:	0f 57 c0             	xorps  xmm0,xmm0
   1402af0d1:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402af0d5:	33 db                	xor    ebx,ebx
   1402af0d7:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402af0db:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402af0e3:	88 5d d0             	mov    BYTE PTR [rbp-0x30],bl
   1402af0e6:	bf 01 00 00 00       	mov    edi,0x1
   1402af0eb:	44 8b c7             	mov    r8d,edi
   1402af0ee:	4d 8b cf             	mov    r9,r15
   1402af0f1:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af0f5:	49 8b cc             	mov    rcx,r12
   1402af0f8:	e8 83 3a e3 ff       	call   0x1400e2b80
   1402af0fd:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af101:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402af106:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402af10b:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402af10f:	48 8b ce             	mov    rcx,rsi
   1402af112:	e8 f9 08 dc ff       	call   0x14006fa10
   1402af117:	90                   	nop
   1402af118:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402af11c:	48 83 fa 0f          	cmp    rdx,0xf
   1402af120:	76 3d                	jbe    0x1402af15f
   1402af122:	48 ff c2             	inc    rdx
   1402af125:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402af129:	48 8b c1             	mov    rax,rcx
   1402af12c:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402af133:	72 1c                	jb     0x1402af151
   1402af135:	48 83 c2 27          	add    rdx,0x27
   1402af139:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402af13d:	48 2b c1             	sub    rax,rcx
   1402af140:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402af144:	48 83 f8 1f          	cmp    rax,0x1f
   1402af148:	76 07                	jbe    0x1402af151
   1402af14a:	ff 15 d8 69 33 01    	call   QWORD PTR [rip+0x13369d8]        # 0x1415e5b28
   1402af150:	cc                   	int3
   1402af151:	e8 2a a5 28 01       	call   0x141539680
   1402af156:	eb 07                	jmp    0x1402af15f
   1402af158:	bf 01 00 00 00       	mov    edi,0x1
   1402af15d:	33 db                	xor    ebx,ebx
   1402af15f:	4d 85 ed             	test   r13,r13
   1402af162:	0f 84 57 e7 ff ff    	je     0x1402ad8bf
   1402af168:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402af16e:	48 8d 15 97 95 37 01 	lea    rdx,[rip+0x1379597]        # 0x14162870c
   1402af175:	48 8b ce             	mov    rcx,rsi
   1402af178:	e8 93 08 dc ff       	call   0x14006fa10
   1402af17d:	0f 57 c0             	xorps  xmm0,xmm0
   1402af180:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402af184:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402af188:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402af190:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402af194:	44 8b c7             	mov    r8d,edi
   1402af197:	4d 8b cf             	mov    r9,r15
   1402af19a:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af19e:	49 8b cd             	mov    rcx,r13
   1402af1a1:	e8 da 39 e3 ff       	call   0x1400e2b80
   1402af1a6:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af1aa:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402af1af:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402af1b4:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402af1b8:	48 8b ce             	mov    rcx,rsi
   1402af1bb:	e8 50 08 dc ff       	call   0x14006fa10
   1402af1c0:	90                   	nop
   1402af1c1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402af1c5:	48 83 fa 0f          	cmp    rdx,0xf
   1402af1c9:	0f 86 f0 e6 ff ff    	jbe    0x1402ad8bf
   1402af1cf:	48 ff c2             	inc    rdx
   1402af1d2:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402af1d6:	48 8b c1             	mov    rax,rcx
   1402af1d9:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402af1e0:	0f 82 49 ea ff ff    	jb     0x1402adc2f
   1402af1e6:	48 83 c2 27          	add    rdx,0x27
   1402af1ea:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402af1ee:	48 2b c1             	sub    rax,rcx
   1402af1f1:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402af1f5:	48 83 f8 1f          	cmp    rax,0x1f
   1402af1f9:	0f 86 30 ea ff ff    	jbe    0x1402adc2f
   1402af1ff:	ff 15 23 69 33 01    	call   QWORD PTR [rip+0x1336923]        # 0x1415e5b28
   1402af205:	cc                   	int3
   1402af206:	41 b8 19 00 00 00    	mov    r8d,0x19
   1402af20c:	48 8d 15 ed 9b 37 01 	lea    rdx,[rip+0x1379bed]        # 0x141628e00
   1402af213:	48 8b ce             	mov    rcx,rsi
   1402af216:	e8 f5 07 dc ff       	call   0x14006fa10
   1402af21b:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402af21f:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402af223:	8b 49 08             	mov    ecx,DWORD PTR [rcx+0x8]
   1402af226:	e8 95 ab e0 ff       	call   0x1400b9dc0
   1402af22b:	48 85 c0             	test   rax,rax
   1402af22e:	0f 84 85 00 00 00    	je     0x1402af2b9
   1402af234:	0f 57 c0             	xorps  xmm0,xmm0
   1402af237:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402af23b:	33 db                	xor    ebx,ebx
   1402af23d:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402af241:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402af249:	88 5d d0             	mov    BYTE PTR [rbp-0x30],bl
   1402af24c:	45 33 c0             	xor    r8d,r8d
   1402af24f:	4d 8b cf             	mov    r9,r15
   1402af252:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af256:	48 8b c8             	mov    rcx,rax
   1402af259:	e8 22 39 e3 ff       	call   0x1400e2b80
   1402af25e:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af262:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402af267:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402af26c:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402af270:	48 8b ce             	mov    rcx,rsi
   1402af273:	e8 98 07 dc ff       	call   0x14006fa10
   1402af278:	90                   	nop
   1402af279:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402af27d:	48 83 fa 0f          	cmp    rdx,0xf
   1402af281:	76 47                	jbe    0x1402af2ca
   1402af283:	48 ff c2             	inc    rdx
   1402af286:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402af28a:	48 8b c1             	mov    rax,rcx
   1402af28d:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402af294:	72 1c                	jb     0x1402af2b2
   1402af296:	48 83 c2 27          	add    rdx,0x27
   1402af29a:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402af29e:	48 2b c1             	sub    rax,rcx
   1402af2a1:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402af2a5:	48 83 f8 1f          	cmp    rax,0x1f
   1402af2a9:	76 07                	jbe    0x1402af2b2
   1402af2ab:	ff 15 77 68 33 01    	call   QWORD PTR [rip+0x1336877]        # 0x1415e5b28
   1402af2b1:	cc                   	int3
   1402af2b2:	e8 c9 a3 28 01       	call   0x141539680
   1402af2b7:	eb 11                	jmp    0x1402af2ca
   1402af2b9:	48 8d 15 b8 92 37 01 	lea    rdx,[rip+0x13792b8]        # 0x141628578
   1402af2c0:	48 8b ce             	mov    rcx,rsi
   1402af2c3:	e8 98 02 dc ff       	call   0x14006f560
   1402af2c8:	33 db                	xor    ebx,ebx
   1402af2ca:	41 b8 04 00 00 00    	mov    r8d,0x4
   1402af2d0:	48 8d 15 41 c2 33 01 	lea    rdx,[rip+0x133c241]        # 0x1415eb518
   1402af2d7:	48 8b ce             	mov    rcx,rsi
   1402af2da:	e8 31 07 dc ff       	call   0x14006fa10
   1402af2df:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402af2e3:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402af2e7:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402af2ea:	e8 d1 aa e0 ff       	call   0x1400b9dc0
   1402af2ef:	48 85 c0             	test   rax,rax
   1402af2f2:	0f 84 94 00 00 00    	je     0x1402af38c
   1402af2f8:	0f 57 c0             	xorps  xmm0,xmm0
   1402af2fb:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402af2ff:	48 89 5d e0          	mov    QWORD PTR [rbp-0x20],rbx
   1402af303:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402af30b:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402af30f:	44 8b c7             	mov    r8d,edi
   1402af312:	4d 8b cf             	mov    r9,r15
   1402af315:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af319:	48 8b c8             	mov    rcx,rax
   1402af31c:	e8 5f 38 e3 ff       	call   0x1400e2b80
   1402af321:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af325:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402af32a:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402af32f:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402af333:	48 8b ce             	mov    rcx,rsi
   1402af336:	e8 d5 06 dc ff       	call   0x14006fa10
   1402af33b:	90                   	nop
   1402af33c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402af340:	48 83 fa 0f          	cmp    rdx,0xf
   1402af344:	76 55                	jbe    0x1402af39b
   1402af346:	48 ff c2             	inc    rdx
   1402af349:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402af34d:	48 8b c1             	mov    rax,rcx
   1402af350:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402af357:	72 1c                	jb     0x1402af375
   1402af359:	48 83 c2 27          	add    rdx,0x27
   1402af35d:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402af361:	48 2b c1             	sub    rax,rcx
   1402af364:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402af368:	48 83 f8 1f          	cmp    rax,0x1f
   1402af36c:	76 07                	jbe    0x1402af375
   1402af36e:	ff 15 b4 67 33 01    	call   QWORD PTR [rip+0x13367b4]        # 0x1415e5b28
   1402af374:	cc                   	int3
   1402af375:	e8 06 a3 28 01       	call   0x141539680
   1402af37a:	41 b8 14 00 00 00    	mov    r8d,0x14
   1402af380:	48 8d 15 19 9a 37 01 	lea    rdx,[rip+0x1379a19]        # 0x141628da0
   1402af387:	e9 2b e5 ff ff       	jmp    0x1402ad8b7
   1402af38c:	48 8d 15 e5 91 37 01 	lea    rdx,[rip+0x13791e5]        # 0x141628578
   1402af393:	48 8b ce             	mov    rcx,rsi
   1402af396:	e8 c5 01 dc ff       	call   0x14006f560
   1402af39b:	41 b8 14 00 00 00    	mov    r8d,0x14
   1402af3a1:	48 8d 15 f8 99 37 01 	lea    rdx,[rip+0x13799f8]        # 0x141628da0
   1402af3a8:	e9 0a e5 ff ff       	jmp    0x1402ad8b7
   1402af3ad:	41 b8 13 00 00 00    	mov    r8d,0x13
   1402af3b3:	48 8d 15 fe 99 37 01 	lea    rdx,[rip+0x13799fe]        # 0x141628db8
   1402af3ba:	48 8b ce             	mov    rcx,rsi
   1402af3bd:	e8 4e 06 dc ff       	call   0x14006fa10
   1402af3c2:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402af3c6:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402af3ca:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402af3cd:	e8 ee a9 e0 ff       	call   0x1400b9dc0
   1402af3d2:	48 85 c0             	test   rax,rax
   1402af3d5:	0f 84 85 00 00 00    	je     0x1402af460
   1402af3db:	0f 57 c0             	xorps  xmm0,xmm0
   1402af3de:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402af3e2:	33 c9                	xor    ecx,ecx
   1402af3e4:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
   1402af3e8:	48 c7 45 e8 0f 00 00 00 	mov    QWORD PTR [rbp-0x18],0xf
   1402af3f0:	88 4d d0             	mov    BYTE PTR [rbp-0x30],cl
   1402af3f3:	45 33 c0             	xor    r8d,r8d
   1402af3f6:	4d 8b cf             	mov    r9,r15
   1402af3f9:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af3fd:	48 8b c8             	mov    rcx,rax
   1402af400:	e8 7b 37 e3 ff       	call   0x1400e2b80
   1402af405:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af409:	48 83 7d e8 0f       	cmp    QWORD PTR [rbp-0x18],0xf
   1402af40e:	48 0f 47 55 d0       	cmova  rdx,QWORD PTR [rbp-0x30]
   1402af413:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
   1402af417:	48 8b ce             	mov    rcx,rsi
   1402af41a:	e8 f1 05 dc ff       	call   0x14006fa10
   1402af41f:	90                   	nop
   1402af420:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
   1402af424:	48 83 fa 0f          	cmp    rdx,0xf
   1402af428:	76 45                	jbe    0x1402af46f
   1402af42a:	48 ff c2             	inc    rdx
   1402af42d:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
   1402af431:	48 8b c1             	mov    rax,rcx
   1402af434:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   1402af43b:	72 1c                	jb     0x1402af459
   1402af43d:	48 83 c2 27          	add    rdx,0x27
   1402af441:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   1402af445:	48 2b c1             	sub    rax,rcx
   1402af448:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
   1402af44c:	48 83 f8 1f          	cmp    rax,0x1f
   1402af450:	76 07                	jbe    0x1402af459
   1402af452:	ff 15 d0 66 33 01    	call   QWORD PTR [rip+0x13366d0]        # 0x1415e5b28
   1402af458:	cc                   	int3
   1402af459:	e8 22 a2 28 01       	call   0x141539680
   1402af45e:	eb 0f                	jmp    0x1402af46f
   1402af460:	48 8d 15 11 91 37 01 	lea    rdx,[rip+0x1379111]        # 0x141628578
   1402af467:	48 8b ce             	mov    rcx,rsi
   1402af46a:	e8 f1 00 dc ff       	call   0x14006f560
   1402af46f:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402af475:	48 8d 15 94 9c 33 01 	lea    rdx,[rip+0x1339c94]        # 0x1415e9110
   1402af47c:	48 8b ce             	mov    rcx,rsi
   1402af47f:	e8 8c 05 dc ff       	call   0x14006fa10
   1402af484:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402af488:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402af48c:	8b 49 08             	mov    ecx,DWORD PTR [rcx+0x8]
   1402af48f:	e8 2c a9 e0 ff       	call   0x1400b9dc0
   1402af494:	48 85 c0             	test   rax,rax
   1402af497:	74 45                	je     0x1402af4de
   1402af499:	0f 57 c0             	xorps  xmm0,xmm0
   1402af49c:	0f 11 45 d0          	movups XMMWORD PTR [rbp-0x30],xmm0
   1402af4a0:	66 0f 6f 0d 78 bc 4d 01 	movdqa xmm1,XMMWORD PTR [rip+0x14dbc78]        # 0x14178b120
   1402af4a8:	f3 0f 7f 4d e0       	movdqu XMMWORD PTR [rbp-0x20],xmm1
   1402af4ad:	c6 45 d0 00          	mov    BYTE PTR [rbp-0x30],0x0
   1402af4b1:	44 8b c7             	mov    r8d,edi
   1402af4b4:	4d 8b cf             	mov    r9,r15
   1402af4b7:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af4bb:	48 8b c8             	mov    rcx,rax
   1402af4be:	e8 bd 36 e3 ff       	call   0x1400e2b80
   1402af4c3:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af4c7:	48 8b ce             	mov    rcx,rsi
   1402af4ca:	e8 41 a8 e0 ff       	call   0x1400b9d10
   1402af4cf:	90                   	nop
   1402af4d0:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402af4d4:	e8 77 03 dc ff       	call   0x14006f850
   1402af4d9:	e9 e1 e3 ff ff       	jmp    0x1402ad8bf
   1402af4de:	48 8d 15 93 90 37 01 	lea    rdx,[rip+0x1379093]        # 0x141628578
   1402af4e5:	48 8b ce             	mov    rcx,rsi
   1402af4e8:	e8 73 00 dc ff       	call   0x14006f560
   1402af4ed:	e9 cd e3 ff ff       	jmp    0x1402ad8bf
   1402af4f2:	41 b8 16 00 00 00    	mov    r8d,0x16
   1402af4f8:	48 8d 15 69 98 37 01 	lea    rdx,[rip+0x1379869]        # 0x141628d68
   1402af4ff:	48 8b ce             	mov    rcx,rsi
   1402af502:	e8 09 05 dc ff       	call   0x14006fa10
   1402af507:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402af50b:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402af50f:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402af512:	e8 a9 a8 e0 ff       	call   0x1400b9dc0
   1402af517:	48 8b d8             	mov    rbx,rax
   1402af51a:	48 85 c0             	test   rax,rax
   1402af51d:	74 34                	je     0x1402af553
   1402af51f:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402af523:	e8 68 01 dc ff       	call   0x14006f690
   1402af528:	90                   	nop
   1402af529:	45 33 c0             	xor    r8d,r8d
   1402af52c:	4d 8b cf             	mov    r9,r15
   1402af52f:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af533:	48 8b cb             	mov    rcx,rbx
   1402af536:	e8 45 36 e3 ff       	call   0x1400e2b80
   1402af53b:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af53f:	48 8b ce             	mov    rcx,rsi
   1402af542:	e8 c9 a7 e0 ff       	call   0x1400b9d10
   1402af547:	90                   	nop
   1402af548:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402af54c:	e8 ff 02 dc ff       	call   0x14006f850
   1402af551:	eb 0f                	jmp    0x1402af562
   1402af553:	48 8d 15 1e 90 37 01 	lea    rdx,[rip+0x137901e]        # 0x141628578
   1402af55a:	48 8b ce             	mov    rcx,rsi
   1402af55d:	e8 fe ff db ff       	call   0x14006f560
   1402af562:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402af568:	48 8d 15 a1 9b 33 01 	lea    rdx,[rip+0x1339ba1]        # 0x1415e9110
   1402af56f:	48 8b ce             	mov    rcx,rsi
   1402af572:	e8 99 04 dc ff       	call   0x14006fa10
   1402af577:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402af57b:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402af57f:	8b 49 08             	mov    ecx,DWORD PTR [rcx+0x8]
   1402af582:	e8 39 a8 e0 ff       	call   0x1400b9dc0
   1402af587:	48 8b d8             	mov    rbx,rax
   1402af58a:	48 85 c0             	test   rax,rax
   1402af58d:	74 34                	je     0x1402af5c3
   1402af58f:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402af593:	e8 f8 00 dc ff       	call   0x14006f690
   1402af598:	90                   	nop
   1402af599:	44 8b c7             	mov    r8d,edi
   1402af59c:	4d 8b cf             	mov    r9,r15
   1402af59f:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af5a3:	48 8b cb             	mov    rcx,rbx
   1402af5a6:	e8 d5 35 e3 ff       	call   0x1400e2b80
   1402af5ab:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af5af:	48 8b ce             	mov    rcx,rsi
   1402af5b2:	e8 59 a7 e0 ff       	call   0x1400b9d10
   1402af5b7:	90                   	nop
   1402af5b8:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402af5bc:	e8 8f 02 dc ff       	call   0x14006f850
   1402af5c1:	eb 0f                	jmp    0x1402af5d2
   1402af5c3:	48 8d 15 ae 8f 37 01 	lea    rdx,[rip+0x1378fae]        # 0x141628578
   1402af5ca:	48 8b ce             	mov    rcx,rsi
   1402af5cd:	e8 8e ff db ff       	call   0x14006f560
   1402af5d2:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402af5d6:	8b 11                	mov    edx,DWORD PTR [rcx]
   1402af5d8:	83 ea 29             	sub    edx,0x29
   1402af5db:	74 2a                	je     0x1402af607
   1402af5dd:	83 ea 01             	sub    edx,0x1
   1402af5e0:	74 1c                	je     0x1402af5fe
   1402af5e2:	83 ea 01             	sub    edx,0x1
   1402af5e5:	74 0e                	je     0x1402af5f5
   1402af5e7:	83 fa 01             	cmp    edx,0x1
   1402af5ea:	75 2a                	jne    0x1402af616
   1402af5ec:	48 8d 15 fd 96 37 01 	lea    rdx,[rip+0x13796fd]        # 0x141628cf0
   1402af5f3:	eb 19                	jmp    0x1402af60e
   1402af5f5:	48 8d 15 dc 96 37 01 	lea    rdx,[rip+0x13796dc]        # 0x141628cd8
   1402af5fc:	eb 10                	jmp    0x1402af60e
   1402af5fe:	48 8d 15 13 97 37 01 	lea    rdx,[rip+0x1379713]        # 0x141628d18
   1402af605:	eb 07                	jmp    0x1402af60e
   1402af607:	48 8d 15 f2 96 37 01 	lea    rdx,[rip+0x13796f2]        # 0x141628d00
   1402af60e:	48 8b ce             	mov    rcx,rsi
   1402af611:	e8 4a ff db ff       	call   0x14006f560
   1402af616:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402af61a:	83 78 0c ff          	cmp    DWORD PTR [rax+0xc],0xffffffff
   1402af61e:	0f 84 9b e2 ff ff    	je     0x1402ad8bf
   1402af624:	48 8d 15 55 97 37 01 	lea    rdx,[rip+0x1379755]        # 0x141628d80
   1402af62b:	e9 95 03 00 00       	jmp    0x1402af9c5
   1402af630:	41 b8 16 00 00 00    	mov    r8d,0x16
   1402af636:	48 8d 15 2b 97 37 01 	lea    rdx,[rip+0x137972b]        # 0x141628d68
   1402af63d:	48 8b ce             	mov    rcx,rsi
   1402af640:	e8 cb 03 dc ff       	call   0x14006fa10
   1402af645:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402af649:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402af64d:	8b 09                	mov    ecx,DWORD PTR [rcx]
   1402af64f:	e8 6c a7 e0 ff       	call   0x1400b9dc0
   1402af654:	48 8b d8             	mov    rbx,rax
   1402af657:	48 85 c0             	test   rax,rax
   1402af65a:	74 34                	je     0x1402af690
   1402af65c:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402af660:	e8 2b 00 dc ff       	call   0x14006f690
   1402af665:	90                   	nop
   1402af666:	45 33 c0             	xor    r8d,r8d
   1402af669:	4d 8b cf             	mov    r9,r15
   1402af66c:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af670:	48 8b cb             	mov    rcx,rbx
   1402af673:	e8 08 35 e3 ff       	call   0x1400e2b80
   1402af678:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af67c:	48 8b ce             	mov    rcx,rsi
   1402af67f:	e8 8c a6 e0 ff       	call   0x1400b9d10
   1402af684:	90                   	nop
   1402af685:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402af689:	e8 c2 01 dc ff       	call   0x14006f850
   1402af68e:	eb 0f                	jmp    0x1402af69f
   1402af690:	48 8d 15 e1 8e 37 01 	lea    rdx,[rip+0x1378ee1]        # 0x141628578
   1402af697:	48 8b ce             	mov    rcx,rsi
   1402af69a:	e8 c1 fe db ff       	call   0x14006f560
   1402af69f:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402af6a5:	48 8d 15 64 9a 33 01 	lea    rdx,[rip+0x1339a64]        # 0x1415e9110
   1402af6ac:	48 8b ce             	mov    rcx,rsi
   1402af6af:	e8 5c 03 dc ff       	call   0x14006fa10
   1402af6b4:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402af6b8:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402af6bc:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402af6bf:	e8 fc a6 e0 ff       	call   0x1400b9dc0
   1402af6c4:	48 8b d8             	mov    rbx,rax
   1402af6c7:	48 85 c0             	test   rax,rax
   1402af6ca:	74 34                	je     0x1402af700
   1402af6cc:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402af6d0:	e8 bb ff db ff       	call   0x14006f690
   1402af6d5:	90                   	nop
   1402af6d6:	44 8b c7             	mov    r8d,edi
   1402af6d9:	4d 8b cf             	mov    r9,r15
   1402af6dc:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af6e0:	48 8b cb             	mov    rcx,rbx
   1402af6e3:	e8 98 34 e3 ff       	call   0x1400e2b80
   1402af6e8:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af6ec:	48 8b ce             	mov    rcx,rsi
   1402af6ef:	e8 1c a6 e0 ff       	call   0x1400b9d10
   1402af6f4:	90                   	nop
   1402af6f5:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402af6f9:	e8 52 01 dc ff       	call   0x14006f850
   1402af6fe:	eb 0f                	jmp    0x1402af70f
   1402af700:	48 8d 15 71 8e 37 01 	lea    rdx,[rip+0x1378e71]        # 0x141628578
   1402af707:	48 8b ce             	mov    rcx,rsi
   1402af70a:	e8 51 fe db ff       	call   0x14006f560
   1402af70f:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402af713:	83 78 08 ff          	cmp    DWORD PTR [rax+0x8],0xffffffff
   1402af717:	0f 84 a2 e1 ff ff    	je     0x1402ad8bf
   1402af71d:	48 8d 15 14 96 37 01 	lea    rdx,[rip+0x1379614]        # 0x141628d38
   1402af724:	48 8b ce             	mov    rcx,rsi
   1402af727:	e8 34 fe db ff       	call   0x14006f560
   1402af72c:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402af730:	45 8b 40 08          	mov    r8d,DWORD PTR [r8+0x8]
   1402af734:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402af737:	48 8b d6             	mov    rdx,rsi
   1402af73a:	e8 f1 41 8e 00       	call   0x140b93930
   1402af73f:	e9 7b e1 ff ff       	jmp    0x1402ad8bf
   1402af744:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1402af74a:	48 8d 15 07 96 37 01 	lea    rdx,[rip+0x1379607]        # 0x141628d58
   1402af751:	48 8b ce             	mov    rcx,rsi
   1402af754:	e8 b7 02 dc ff       	call   0x14006fa10
   1402af759:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402af75d:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402af761:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402af764:	e8 57 a6 e0 ff       	call   0x1400b9dc0
   1402af769:	48 8b d8             	mov    rbx,rax
   1402af76c:	48 85 c0             	test   rax,rax
   1402af76f:	74 34                	je     0x1402af7a5
   1402af771:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402af775:	e8 16 ff db ff       	call   0x14006f690
   1402af77a:	90                   	nop
   1402af77b:	45 33 c0             	xor    r8d,r8d
   1402af77e:	4d 8b cf             	mov    r9,r15
   1402af781:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af785:	48 8b cb             	mov    rcx,rbx
   1402af788:	e8 f3 33 e3 ff       	call   0x1400e2b80
   1402af78d:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af791:	48 8b ce             	mov    rcx,rsi
   1402af794:	e8 77 a5 e0 ff       	call   0x1400b9d10
   1402af799:	90                   	nop
   1402af79a:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402af79e:	e8 ad 00 dc ff       	call   0x14006f850
   1402af7a3:	eb 0f                	jmp    0x1402af7b4
   1402af7a5:	48 8d 15 cc 8d 37 01 	lea    rdx,[rip+0x1378dcc]        # 0x141628578
   1402af7ac:	48 8b ce             	mov    rcx,rsi
   1402af7af:	e8 ac fd db ff       	call   0x14006f560
   1402af7b4:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402af7ba:	48 8d 15 1f ee 33 01 	lea    rdx,[rip+0x133ee1f]        # 0x1415ee5e0
   1402af7c1:	48 8b ce             	mov    rcx,rsi
   1402af7c4:	e8 47 02 dc ff       	call   0x14006fa10
   1402af7c9:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402af7cd:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402af7d1:	8b 49 08             	mov    ecx,DWORD PTR [rcx+0x8]
   1402af7d4:	e8 e7 a5 e0 ff       	call   0x1400b9dc0
   1402af7d9:	48 8b d8             	mov    rbx,rax
   1402af7dc:	48 85 c0             	test   rax,rax
   1402af7df:	74 34                	je     0x1402af815
   1402af7e1:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402af7e5:	e8 a6 fe db ff       	call   0x14006f690
   1402af7ea:	90                   	nop
   1402af7eb:	44 8b c7             	mov    r8d,edi
   1402af7ee:	4d 8b cf             	mov    r9,r15
   1402af7f1:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af7f5:	48 8b cb             	mov    rcx,rbx
   1402af7f8:	e8 83 33 e3 ff       	call   0x1400e2b80
   1402af7fd:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402af801:	48 8b ce             	mov    rcx,rsi
   1402af804:	e8 07 a5 e0 ff       	call   0x1400b9d10
   1402af809:	90                   	nop
   1402af80a:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402af80e:	e8 3d 00 dc ff       	call   0x14006f850
   1402af813:	eb 0f                	jmp    0x1402af824
   1402af815:	48 8d 15 5c 8d 37 01 	lea    rdx,[rip+0x1378d5c]        # 0x141628578
   1402af81c:	48 8b ce             	mov    rcx,rsi
   1402af81f:	e8 3c fd db ff       	call   0x14006f560
   1402af824:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402af828:	48 63 08             	movsxd rcx,DWORD PTR [rax]
   1402af82b:	83 f9 2a             	cmp    ecx,0x2a
   1402af82e:	0f 87 8b e0 ff ff    	ja     0x1402ad8bf
   1402af834:	41 0f b6 84 0c 98 fe 2a 00 	movzx  eax,BYTE PTR [r12+rcx*1+0x2afe98]
   1402af83d:	41 8b 8c 84 78 fe 2a 00 	mov    ecx,DWORD PTR [r12+rax*4+0x2afe78]
   1402af845:	49 03 cc             	add    rcx,r12
   1402af848:	ff e1                	jmp    rcx
   1402af84a:	48 8d 15 2f 94 37 01 	lea    rdx,[rip+0x137942f]        # 0x141628c80
   1402af851:	48 8b ce             	mov    rcx,rsi
   1402af854:	e8 07 fd db ff       	call   0x14006f560
   1402af859:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402af85d:	41 8b 40 14          	mov    eax,DWORD PTR [r8+0x14]
   1402af861:	4d 8b cf             	mov    r9,r15
   1402af864:	48 8b d6             	mov    rdx,rsi
   1402af867:	83 f8 ff             	cmp    eax,0xffffffff
   1402af86a:	74 20                	je     0x1402af88c
   1402af86c:	33 c9                	xor    ecx,ecx
   1402af86e:	66 89 4c 24 28       	mov    WORD PTR [rsp+0x28],cx
   1402af873:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402af878:	44 8b c0             	mov    r8d,eax
   1402af87b:	48 8d 0d 36 a4 24 02 	lea    rcx,[rip+0x224a436]        # 0x1424f9cb8
   1402af882:	e8 89 36 8e 00       	call   0x140b92f10
   1402af887:	e9 33 e0 ff ff       	jmp    0x1402ad8bf
   1402af88c:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1402af891:	33 c0                	xor    eax,eax
   1402af893:	66 89 44 24 28       	mov    WORD PTR [rsp+0x28],ax
   1402af898:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402af89d:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402af8a1:	48 8d 0d 40 84 23 02 	lea    rcx,[rip+0x2238440]        # 0x1424e7ce8
   1402af8a8:	e8 e3 ac 98 00       	call   0x140c3a590
   1402af8ad:	e9 0d e0 ff ff       	jmp    0x1402ad8bf
   1402af8b2:	48 8d 15 df 93 37 01 	lea    rdx,[rip+0x13793df]        # 0x141628c98
   1402af8b9:	48 8b ce             	mov    rcx,rsi
   1402af8bc:	e8 9f fc db ff       	call   0x14006f560
   1402af8c1:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402af8c5:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402af8c8:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402af8cc:	48 8b d6             	mov    rdx,rsi
   1402af8cf:	e8 2c 30 8e 00       	call   0x140b92900
   1402af8d4:	48 8d 15 a1 e0 33 01 	lea    rdx,[rip+0x133e0a1]        # 0x1415ed97c
   1402af8db:	e9 e5 00 00 00       	jmp    0x1402af9c5
   1402af8e0:	48 8d 15 a9 91 37 01 	lea    rdx,[rip+0x13791a9]        # 0x141628a90
   1402af8e7:	48 8b ce             	mov    rcx,rsi
   1402af8ea:	e8 71 fc db ff       	call   0x14006f560
   1402af8ef:	e9 cb df ff ff       	jmp    0x1402ad8bf
   1402af8f4:	48 8d 15 ad 91 37 01 	lea    rdx,[rip+0x13791ad]        # 0x141628aa8
   1402af8fb:	48 8b ce             	mov    rcx,rsi
   1402af8fe:	e8 5d fc db ff       	call   0x14006f560
   1402af903:	e9 b7 df ff ff       	jmp    0x1402ad8bf
   1402af908:	48 8d 15 81 95 37 01 	lea    rdx,[rip+0x1379581]        # 0x141628e90
   1402af90f:	48 8b ce             	mov    rcx,rsi
   1402af912:	e8 49 fc db ff       	call   0x14006f560
   1402af917:	e9 a3 df ff ff       	jmp    0x1402ad8bf
   1402af91c:	48 8d 15 5d 91 37 01 	lea    rdx,[rip+0x137915d]        # 0x141628a80
   1402af923:	48 8b ce             	mov    rcx,rsi
   1402af926:	e8 35 fc db ff       	call   0x14006f560
   1402af92b:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402af92f:	83 78 14 ff          	cmp    DWORD PTR [rax+0x14],0xffffffff
   1402af933:	74 3a                	je     0x1402af96f
   1402af935:	48 8d 15 ec 90 37 01 	lea    rdx,[rip+0x13790ec]        # 0x141628a28
   1402af93c:	48 8b ce             	mov    rcx,rsi
   1402af93f:	e8 1c fc db ff       	call   0x14006f560
   1402af944:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402af948:	33 c0                	xor    eax,eax
   1402af94a:	66 89 44 24 28       	mov    WORD PTR [rsp+0x28],ax
   1402af94f:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402af954:	4d 8b cf             	mov    r9,r15
   1402af957:	45 8b 40 14          	mov    r8d,DWORD PTR [r8+0x14]
   1402af95b:	48 8b d6             	mov    rdx,rsi
   1402af95e:	48 8d 0d 53 a3 24 02 	lea    rcx,[rip+0x224a353]        # 0x1424f9cb8
   1402af965:	e8 a6 35 8e 00       	call   0x140b92f10
   1402af96a:	e9 50 df ff ff       	jmp    0x1402ad8bf
   1402af96f:	83 78 10 ff          	cmp    DWORD PTR [rax+0x10],0xffffffff
   1402af973:	74 3f                	je     0x1402af9b4
   1402af975:	48 8d 15 ac 90 37 01 	lea    rdx,[rip+0x13790ac]        # 0x141628a28
   1402af97c:	48 8b ce             	mov    rcx,rsi
   1402af97f:	e8 dc fb db ff       	call   0x14006f560
   1402af984:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402af988:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1402af98d:	33 c0                	xor    eax,eax
   1402af98f:	66 89 44 24 28       	mov    WORD PTR [rsp+0x28],ax
   1402af994:	66 89 7c 24 20       	mov    WORD PTR [rsp+0x20],di
   1402af999:	4d 8b cf             	mov    r9,r15
   1402af99c:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402af9a0:	48 8b d6             	mov    rdx,rsi
   1402af9a3:	48 8d 0d 3e 83 23 02 	lea    rcx,[rip+0x223833e]        # 0x1424e7ce8
   1402af9aa:	e8 e1 ab 98 00       	call   0x140c3a590
   1402af9af:	e9 0b df ff ff       	jmp    0x1402ad8bf
   1402af9b4:	83 78 0c ff          	cmp    DWORD PTR [rax+0xc],0xffffffff
   1402af9b8:	0f 84 01 df ff ff    	je     0x1402ad8bf
   1402af9be:	48 8d 15 ef db 33 01 	lea    rdx,[rip+0x133dbef]        # 0x1415ed5b4
   1402af9c5:	48 8b ce             	mov    rcx,rsi
   1402af9c8:	e8 93 fb db ff       	call   0x14006f560
   1402af9cd:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402af9d1:	45 8b 40 0c          	mov    r8d,DWORD PTR [r8+0xc]
   1402af9d5:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402af9d8:	48 8b d6             	mov    rdx,rsi
   1402af9db:	e8 50 3f 8e 00       	call   0x140b93930
   1402af9e0:	e9 da de ff ff       	jmp    0x1402ad8bf
   1402af9e5:	48 8d 15 4c 90 37 01 	lea    rdx,[rip+0x137904c]        # 0x141628a38
   1402af9ec:	48 8b ce             	mov    rcx,rsi
   1402af9ef:	e8 6c fb db ff       	call   0x14006f560
   1402af9f4:	e9 c6 de ff ff       	jmp    0x1402ad8bf
   1402af9f9:	41 b8 11 00 00 00    	mov    r8d,0x11
   1402af9ff:	48 8d 15 a2 94 37 01 	lea    rdx,[rip+0x13794a2]        # 0x141628ea8
   1402afa06:	48 8b ce             	mov    rcx,rsi
   1402afa09:	e8 02 00 dc ff       	call   0x14006fa10
   1402afa0e:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402afa12:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402afa16:	8b 49 04             	mov    ecx,DWORD PTR [rcx+0x4]
   1402afa19:	e8 a2 a3 e0 ff       	call   0x1400b9dc0
   1402afa1e:	48 8b d8             	mov    rbx,rax
   1402afa21:	48 85 c0             	test   rax,rax
   1402afa24:	74 34                	je     0x1402afa5a
   1402afa26:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402afa2a:	e8 61 fc db ff       	call   0x14006f690
   1402afa2f:	90                   	nop
   1402afa30:	45 33 c0             	xor    r8d,r8d
   1402afa33:	4d 8b cf             	mov    r9,r15
   1402afa36:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402afa3a:	48 8b cb             	mov    rcx,rbx
   1402afa3d:	e8 3e 31 e3 ff       	call   0x1400e2b80
   1402afa42:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402afa46:	48 8b ce             	mov    rcx,rsi
   1402afa49:	e8 c2 a2 e0 ff       	call   0x1400b9d10
   1402afa4e:	90                   	nop
   1402afa4f:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402afa53:	e8 f8 fd db ff       	call   0x14006f850
   1402afa58:	eb 0f                	jmp    0x1402afa69
   1402afa5a:	48 8d 15 17 8b 37 01 	lea    rdx,[rip+0x1378b17]        # 0x141628578
   1402afa61:	48 8b ce             	mov    rcx,rsi
   1402afa64:	e8 f7 fa db ff       	call   0x14006f560
   1402afa69:	41 b8 0e 00 00 00    	mov    r8d,0xe
   1402afa6f:	48 8d 15 fa 93 37 01 	lea    rdx,[rip+0x13793fa]        # 0x141628e70
   1402afa76:	48 8b ce             	mov    rcx,rsi
   1402afa79:	e8 92 ff db ff       	call   0x14006fa10
   1402afa7e:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402afa82:	83 78 0c 0b          	cmp    DWORD PTR [rax+0xc],0xb
   1402afa86:	75 2e                	jne    0x1402afab6
   1402afa88:	83 78 1c 02          	cmp    DWORD PTR [rax+0x1c],0x2
   1402afa8c:	75 0f                	jne    0x1402afa9d
   1402afa8e:	48 8d 15 7b 8f 37 01 	lea    rdx,[rip+0x1378f7b]        # 0x141628a10
   1402afa95:	48 8b ce             	mov    rcx,rsi
   1402afa98:	e8 c3 fa db ff       	call   0x14006f560
   1402afa9d:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402afaa1:	83 78 1c 01          	cmp    DWORD PTR [rax+0x1c],0x1
   1402afaa5:	75 0f                	jne    0x1402afab6
   1402afaa7:	48 8d 15 a2 90 37 01 	lea    rdx,[rip+0x13790a2]        # 0x141628b50
   1402afaae:	48 8b ce             	mov    rcx,rsi
   1402afab1:	e8 aa fa db ff       	call   0x14006f560
   1402afab6:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402afaba:	83 78 0c 02          	cmp    DWORD PTR [rax+0xc],0x2
   1402afabe:	75 2e                	jne    0x1402afaee
   1402afac0:	83 78 1c 02          	cmp    DWORD PTR [rax+0x1c],0x2
   1402afac4:	75 0f                	jne    0x1402afad5
   1402afac6:	48 8d 15 93 90 37 01 	lea    rdx,[rip+0x1379093]        # 0x141628b60
   1402afacd:	48 8b ce             	mov    rcx,rsi
   1402afad0:	e8 8b fa db ff       	call   0x14006f560
   1402afad5:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402afad9:	83 78 1c 01          	cmp    DWORD PTR [rax+0x1c],0x1
   1402afadd:	75 0f                	jne    0x1402afaee
   1402afadf:	48 8d 15 42 90 37 01 	lea    rdx,[rip+0x1379042]        # 0x141628b28
   1402afae6:	48 8b ce             	mov    rcx,rsi
   1402afae9:	e8 72 fa db ff       	call   0x14006f560
   1402afaee:	41 b8 05 00 00 00    	mov    r8d,0x5
   1402afaf4:	48 8d 15 79 8e 37 01 	lea    rdx,[rip+0x1378e79]        # 0x141628974
   1402afafb:	48 8b ce             	mov    rcx,rsi
   1402afafe:	e8 0d ff db ff       	call   0x14006fa10
   1402afb03:	49 8b 4e 10          	mov    rcx,QWORD PTR [r14+0x10]
   1402afb07:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402afb0b:	8b 09                	mov    ecx,DWORD PTR [rcx]
   1402afb0d:	e8 ae a2 e0 ff       	call   0x1400b9dc0
   1402afb12:	48 8b d8             	mov    rbx,rax
   1402afb15:	48 85 c0             	test   rax,rax
   1402afb18:	0f 84 c0 f9 ff ff    	je     0x1402af4de
   1402afb1e:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402afb22:	e8 69 fb db ff       	call   0x14006f690
   1402afb27:	90                   	nop
   1402afb28:	44 8b c7             	mov    r8d,edi
   1402afb2b:	4d 8b cf             	mov    r9,r15
   1402afb2e:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402afb32:	48 8b cb             	mov    rcx,rbx
   1402afb35:	e8 46 30 e3 ff       	call   0x1400e2b80
   1402afb3a:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402afb3e:	48 8b ce             	mov    rcx,rsi
   1402afb41:	e8 ca a1 e0 ff       	call   0x1400b9d10
   1402afb46:	90                   	nop
   1402afb47:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402afb4b:	e8 00 fd db ff       	call   0x14006f850
   1402afb50:	e9 6a dd ff ff       	jmp    0x1402ad8bf
   1402afb55:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1402afb5b:	48 8d 15 1e 93 37 01 	lea    rdx,[rip+0x137931e]        # 0x141628e80
   1402afb62:	48 8b ce             	mov    rcx,rsi
   1402afb65:	e8 a6 fe db ff       	call   0x14006fa10
   1402afb6a:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402afb6e:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402afb72:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402afb75:	e8 46 a2 e0 ff       	call   0x1400b9dc0
   1402afb7a:	4c 8b e0             	mov    r12,rax
   1402afb7d:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402afb81:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402afb83:	e8 38 a2 e0 ff       	call   0x1400b9dc0
   1402afb88:	48 8b d8             	mov    rbx,rax
   1402afb8b:	48 85 c0             	test   rax,rax
   1402afb8e:	74 34                	je     0x1402afbc4
   1402afb90:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402afb94:	e8 f7 fa db ff       	call   0x14006f690
   1402afb99:	90                   	nop
   1402afb9a:	45 33 c0             	xor    r8d,r8d
   1402afb9d:	4d 8b cf             	mov    r9,r15
   1402afba0:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402afba4:	48 8b cb             	mov    rcx,rbx
   1402afba7:	e8 d4 2f e3 ff       	call   0x1400e2b80
   1402afbac:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402afbb0:	48 8b ce             	mov    rcx,rsi
   1402afbb3:	e8 58 a1 e0 ff       	call   0x1400b9d10
   1402afbb8:	90                   	nop
   1402afbb9:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402afbbd:	e8 8e fc db ff       	call   0x14006f850
   1402afbc2:	eb 0f                	jmp    0x1402afbd3
   1402afbc4:	48 8d 15 ad 89 37 01 	lea    rdx,[rip+0x13789ad]        # 0x141628578
   1402afbcb:	48 8b ce             	mov    rcx,rsi
   1402afbce:	e8 8d f9 db ff       	call   0x14006f560
   1402afbd3:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402afbd9:	48 8d 15 60 92 37 01 	lea    rdx,[rip+0x1379260]        # 0x141628e40
   1402afbe0:	48 8b ce             	mov    rcx,rsi
   1402afbe3:	e8 28 fe db ff       	call   0x14006fa10
   1402afbe8:	4d 85 e4             	test   r12,r12
   1402afbeb:	74 37                	je     0x1402afc24
   1402afbed:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402afbf1:	e8 9a fa db ff       	call   0x14006f690
   1402afbf6:	90                   	nop
   1402afbf7:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402afbfd:	4d 8b cf             	mov    r9,r15
   1402afc00:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402afc04:	49 8b cc             	mov    rcx,r12
   1402afc07:	e8 74 2f e3 ff       	call   0x1400e2b80
   1402afc0c:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402afc10:	48 8b ce             	mov    rcx,rsi
   1402afc13:	e8 f8 a0 e0 ff       	call   0x1400b9d10
   1402afc18:	90                   	nop
   1402afc19:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402afc1d:	e8 2e fc db ff       	call   0x14006f850
   1402afc22:	eb 0f                	jmp    0x1402afc33
   1402afc24:	48 8d 15 4d 89 37 01 	lea    rdx,[rip+0x137894d]        # 0x141628578
   1402afc2b:	48 8b ce             	mov    rcx,rsi
   1402afc2e:	e8 2d f9 db ff       	call   0x14006f560
   1402afc33:	41 b8 19 00 00 00    	mov    r8d,0x19
   1402afc39:	48 8d 15 b8 8e 37 01 	lea    rdx,[rip+0x1378eb8]        # 0x141628af8
   1402afc40:	48 8b ce             	mov    rcx,rsi
   1402afc43:	e8 c8 fd db ff       	call   0x14006fa10
   1402afc48:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402afc4c:	83 78 08 ff          	cmp    DWORD PTR [rax+0x8],0xffffffff
   1402afc50:	0f 84 69 dc ff ff    	je     0x1402ad8bf
   1402afc56:	48 8d 15 57 d9 33 01 	lea    rdx,[rip+0x133d957]        # 0x1415ed5b4
   1402afc5d:	48 8b ce             	mov    rcx,rsi
   1402afc60:	e8 fb f8 db ff       	call   0x14006f560
   1402afc65:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402afc69:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402afc6c:	45 8b 40 08          	mov    r8d,DWORD PTR [r8+0x8]
   1402afc70:	48 8b d6             	mov    rdx,rsi
   1402afc73:	e8 88 2c 8e 00       	call   0x140b92900
   1402afc78:	e9 42 dc ff ff       	jmp    0x1402ad8bf
   1402afc7d:	41 b8 0f 00 00 00    	mov    r8d,0xf
   1402afc83:	48 8d 15 f6 91 37 01 	lea    rdx,[rip+0x13791f6]        # 0x141628e80
   1402afc8a:	48 8b ce             	mov    rcx,rsi
   1402afc8d:	e8 7e fd db ff       	call   0x14006fa10
   1402afc92:	49 8b 5e 10          	mov    rbx,QWORD PTR [r14+0x10]
   1402afc96:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402afc9a:	8b 0b                	mov    ecx,DWORD PTR [rbx]
   1402afc9c:	e8 1f a1 e0 ff       	call   0x1400b9dc0
   1402afca1:	4c 8b e0             	mov    r12,rax
   1402afca4:	49 8d 55 08          	lea    rdx,[r13+0x8]
   1402afca8:	8b 4b 04             	mov    ecx,DWORD PTR [rbx+0x4]
   1402afcab:	e8 10 a1 e0 ff       	call   0x1400b9dc0
   1402afcb0:	48 8b d8             	mov    rbx,rax
   1402afcb3:	48 85 c0             	test   rax,rax
   1402afcb6:	74 34                	je     0x1402afcec
   1402afcb8:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402afcbc:	e8 cf f9 db ff       	call   0x14006f690
   1402afcc1:	90                   	nop
   1402afcc2:	45 33 c0             	xor    r8d,r8d
   1402afcc5:	4d 8b cf             	mov    r9,r15
   1402afcc8:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402afccc:	48 8b cb             	mov    rcx,rbx
   1402afccf:	e8 ac 2e e3 ff       	call   0x1400e2b80
   1402afcd4:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402afcd8:	48 8b ce             	mov    rcx,rsi
   1402afcdb:	e8 30 a0 e0 ff       	call   0x1400b9d10
   1402afce0:	90                   	nop
   1402afce1:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402afce5:	e8 66 fb db ff       	call   0x14006f850
   1402afcea:	eb 0f                	jmp    0x1402afcfb
   1402afcec:	48 8d 15 85 88 37 01 	lea    rdx,[rip+0x1378885]        # 0x141628578
   1402afcf3:	48 8b ce             	mov    rcx,rsi
   1402afcf6:	e8 65 f8 db ff       	call   0x14006f560
   1402afcfb:	41 b8 06 00 00 00    	mov    r8d,0x6
   1402afd01:	48 8d 15 38 91 37 01 	lea    rdx,[rip+0x1379138]        # 0x141628e40
   1402afd08:	48 8b ce             	mov    rcx,rsi
   1402afd0b:	e8 00 fd db ff       	call   0x14006fa10
   1402afd10:	4d 85 e4             	test   r12,r12
   1402afd13:	74 37                	je     0x1402afd4c
   1402afd15:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402afd19:	e8 72 f9 db ff       	call   0x14006f690
   1402afd1e:	90                   	nop
   1402afd1f:	41 b8 01 00 00 00    	mov    r8d,0x1
   1402afd25:	4d 8b cf             	mov    r9,r15
   1402afd28:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402afd2c:	49 8b cc             	mov    rcx,r12
   1402afd2f:	e8 4c 2e e3 ff       	call   0x1400e2b80
   1402afd34:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
   1402afd38:	48 8b ce             	mov    rcx,rsi
   1402afd3b:	e8 d0 9f e0 ff       	call   0x1400b9d10
   1402afd40:	90                   	nop
   1402afd41:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   1402afd45:	e8 06 fb db ff       	call   0x14006f850
   1402afd4a:	eb 0f                	jmp    0x1402afd5b
   1402afd4c:	48 8d 15 25 88 37 01 	lea    rdx,[rip+0x1378825]        # 0x141628578
   1402afd53:	48 8b ce             	mov    rcx,rsi
   1402afd56:	e8 05 f8 db ff       	call   0x14006f560
   1402afd5b:	41 b8 0a 00 00 00    	mov    r8d,0xa
   1402afd61:	48 8d 15 60 8d 37 01 	lea    rdx,[rip+0x1378d60]        # 0x141628ac8
   1402afd68:	48 8b ce             	mov    rcx,rsi
   1402afd6b:	e8 a0 fc db ff       	call   0x14006fa10
   1402afd70:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402afd74:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402afd77:	45 8b 40 08          	mov    r8d,DWORD PTR [r8+0x8]
   1402afd7b:	48 8b d6             	mov    rdx,rsi
   1402afd7e:	e8 7d 46 8e 00       	call   0x140b94400
   1402afd83:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402afd87:	83 78 0c ff          	cmp    DWORD PTR [rax+0xc],0xffffffff
   1402afd8b:	74 22                	je     0x1402afdaf
   1402afd8d:	48 8d 15 e8 db 33 01 	lea    rdx,[rip+0x133dbe8]        # 0x1415ed97c
   1402afd94:	48 8b ce             	mov    rcx,rsi
   1402afd97:	e8 c4 f7 db ff       	call   0x14006f560
   1402afd9c:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402afda0:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402afda3:	45 8b 40 0c          	mov    r8d,DWORD PTR [r8+0xc]
   1402afda7:	48 8b d6             	mov    rdx,rsi
   1402afdaa:	e8 51 2b 8e 00       	call   0x140b92900
   1402afdaf:	49 8b 46 10          	mov    rax,QWORD PTR [r14+0x10]
   1402afdb3:	83 78 10 ff          	cmp    DWORD PTR [rax+0x10],0xffffffff
   1402afdb7:	0f 84 02 db ff ff    	je     0x1402ad8bf
   1402afdbd:	48 8d 15 b0 8b 37 01 	lea    rdx,[rip+0x1378bb0]        # 0x141628974
   1402afdc4:	48 8b ce             	mov    rcx,rsi
   1402afdc7:	e8 94 f7 db ff       	call   0x14006f560
   1402afdcc:	4d 8b 46 10          	mov    r8,QWORD PTR [r14+0x10]
   1402afdd0:	45 8b 0f             	mov    r9d,DWORD PTR [r15]
   1402afdd3:	45 8b 40 10          	mov    r8d,DWORD PTR [r8+0x10]
   1402afdd7:	48 8b d6             	mov    rdx,rsi
   1402afdda:	e8 21 2b 8e 00       	call   0x140b92900
   1402afddf:	e9 db da ff ff       	jmp    0x1402ad8bf
   1402afde4:	44 f7 2a             	rex.R imul DWORD PTR [rdx]
   1402afde7:	00 06                	add    BYTE PTR [rsi],al
   1402afde9:	f2 2a 00             	repnz sub al,BYTE PTR [rax]
   1402afdec:	f2 f4                	repnz hlt
   1402afdee:	2a 00                	sub    al,BYTE PTR [rax]
   1402afdf0:	30 f6                	xor    dh,dh
   1402afdf2:	2a 00                	sub    al,BYTE PTR [rax]
   1402afdf4:	ad                   	lods   eax,DWORD PTR [rsi]
   1402afdf5:	f3 2a 00             	repz sub al,BYTE PTR [rax]
   1402afdf8:	c6                   	(bad)
   1402afdf9:	ee                   	out    dx,al
   1402afdfa:	2a 00                	sub    al,BYTE PTR [rax]
   1402afdfc:	59                   	pop    rcx
   1402afdfd:	e8 2a 00 bc ea       	call   0x12ae6fe2c
   1402afe02:	2a 00                	sub    al,BYTE PTR [rax]
   1402afe04:	ec                   	in     al,dx
   1402afe05:	e5 2a                	in     eax,0x2a
   1402afe07:	00 7f e3             	add    BYTE PTR [rdi-0x1d],bh
   1402afe0a:	2a 00                	sub    al,BYTE PTR [rax]
   1402afe0c:	bc e0 2a 00 8d       	mov    esp,0x8d002ae0
   1402afe11:	d9 2a                	fldcw  WORD PTR [rdx]
   1402afe13:	00 f9                	add    cl,bh
   1402afe15:	f9                   	stc
   1402afe16:	2a 00                	sub    al,BYTE PTR [rax]
   1402afe18:	e0 da                	loopne 0x1402afdf4
   1402afe1a:	2a 00                	sub    al,BYTE PTR [rax]
   1402afe1c:	39 dc                	cmp    esp,ebx
   1402afe1e:	2a 00                	sub    al,BYTE PTR [rax]
   1402afe20:	e4 de                	in     al,0xde
   1402afe22:	2a 00                	sub    al,BYTE PTR [rax]
   1402afe24:	55                   	push   rbp
   1402afe25:	fb                   	sti
   1402afe26:	2a 00                	sub    al,BYTE PTR [rax]
   1402afe28:	7d fc                	jge    0x1402afe26
   1402afe2a:	2a 00                	sub    al,BYTE PTR [rax]
   1402afe2c:	8f                   	(bad)
   1402afe2d:	dd 2a                	(bad) [rdx]
   1402afe2f:	00 9b dd 2a 00 a7    	add    BYTE PTR [rbx-0x58ffd523],bl
   1402afe35:	dd 2a                	(bad) [rdx]
   1402afe37:	00 b3 dd 2a 00 bf    	add    BYTE PTR [rbx-0x40ffd523],dh
   1402afe3d:	dd 2a                	(bad) [rdx]
   1402afe3f:	00 c8                	add    al,cl
   1402afe41:	dd 2a                	(bad) [rdx]
   1402afe43:	00 d1                	add    cl,dl
   1402afe45:	dd 2a                	(bad) [rdx]
   1402afe47:	00 ec                	add    ah,ch
   1402afe49:	dd 2a                	(bad) [rdx]
   1402afe4b:	00 f5                	add    ch,dh
   1402afe4d:	dd 2a                	(bad) [rdx]
   1402afe4f:	00 fe                	add    dh,bh
   1402afe51:	dd 2a                	(bad) [rdx]
   1402afe53:	00 19                	add    BYTE PTR [rcx],bl
   1402afe55:	de 2a                	fisubr WORD PTR [rdx]
   1402afe57:	00 e3                	add    bl,ah
   1402afe59:	dd 2a                	(bad) [rdx]
   1402afe5b:	00 2b                	add    BYTE PTR [rbx],ch
   1402afe5d:	de 2a                	fisubr WORD PTR [rdx]
   1402afe5f:	00 34 de             	add    BYTE PTR [rsi+rbx*8],dh
   1402afe62:	2a 00                	sub    al,BYTE PTR [rax]
   1402afe64:	3d de 2a 00 22       	cmp    eax,0x22002ade
   1402afe69:	de 2a                	fisubr WORD PTR [rdx]
   1402afe6b:	00 10                	add    BYTE PTR [rax],dl
   1402afe6d:	de 2a                	fisubr WORD PTR [rdx]
   1402afe6f:	00 07                	add    BYTE PTR [rdi],al
   1402afe71:	de 2a                	fisubr WORD PTR [rdx]
   1402afe73:	00 da                	add    dl,bl
   1402afe75:	dd 2a                	(bad) [rdx]
   1402afe77:	00 b2 f8 2a 00 f4    	add    BYTE PTR [rdx-0xbffd508],dh
   1402afe7d:	f8                   	clc
   1402afe7e:	2a 00                	sub    al,BYTE PTR [rax]
   1402afe80:	1c f9                	sbb    al,0xf9
   1402afe82:	2a 00                	sub    al,BYTE PTR [rax]
   1402afe84:	e5 f9                	in     eax,0xf9
   1402afe86:	2a 00                	sub    al,BYTE PTR [rax]
   1402afe88:	4a f8                	rex.WX clc
   1402afe8a:	2a 00                	sub    al,BYTE PTR [rax]
   1402afe8c:	08 f9                	or     cl,bh
   1402afe8e:	2a 00                	sub    al,BYTE PTR [rax]
   1402afe90:	e0 f8                	loopne 0x1402afe8a
   1402afe92:	2a 00                	sub    al,BYTE PTR [rax]
   1402afe94:	bf d8 2a 00 00       	mov    edi,0x2ad8
   1402afe99:	01 02                	add    DWORD PTR [rdx],eax
   1402afe9b:	07                   	(bad)
   1402afe9c:	07                   	(bad)
   1402afe9d:	07                   	(bad)
   1402afe9e:	07                   	(bad)
   1402afe9f:	07                   	(bad)
   1402afea0:	07                   	(bad)
   1402afea1:	07                   	(bad)
   1402afea2:	07                   	(bad)
   1402afea3:	07                   	(bad)
   1402afea4:	07                   	(bad)
   1402afea5:	07                   	(bad)
   1402afea6:	07                   	(bad)
   1402afea7:	07                   	(bad)
   1402afea8:	07                   	(bad)
   1402afea9:	07                   	(bad)
   1402afeaa:	07                   	(bad)
   1402afeab:	07                   	(bad)
   1402afeac:	07                   	(bad)
   1402afead:	07                   	(bad)
   1402afeae:	07                   	(bad)
   1402afeaf:	03 04 07             	add    eax,DWORD PTR [rdi+rax*1]
   1402afeb2:	07                   	(bad)
   1402afeb3:	07                   	(bad)
   1402afeb4:	07                   	(bad)
   1402afeb5:	07                   	(bad)
   1402afeb6:	07                   	(bad)
   1402afeb7:	07                   	(bad)
   1402afeb8:	07                   	(bad)
   1402afeb9:	07                   	(bad)
   1402afeba:	07                   	(bad)
   1402afebb:	07                   	(bad)
   1402afebc:	07                   	(bad)
   1402afebd:	07                   	(bad)
   1402afebe:	07                   	(bad)
   1402afebf:	05                   	.byte 0x5
   1402afec0:	07                   	(bad)
   1402afec1:	07                   	(bad)
   1402afec2:	06                   	(bad)
