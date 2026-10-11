# reference mission-title: RVA 0x9df8bd..0x9dfbba; static PE source
   1409df8bd:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
   1409df8c2:	41 be 01 00 00 00    	mov    r14d,0x1
   1409df8c8:	41 83 7a 70 00       	cmp    DWORD PTR [r10+0x70],0x0
   1409df8cd:	7e 0d                	jle    0x1409df8dc
   1409df8cf:	49 8b 42 68          	mov    rax,QWORD PTR [r10+0x68]
   1409df8d3:	80 38 00             	cmp    BYTE PTR [rax],0x0
   1409df8d6:	0f 8c 33 03 00 00    	jl     0x1409dfc0f
   1409df8dc:	49 8b 42 60          	mov    rax,QWORD PTR [r10+0x60]
   1409df8e0:	48 83 b8 28 01 00 00 00 	cmp    QWORD PTR [rax+0x128],0x0
   1409df8e8:	0f 85 21 03 00 00    	jne    0x1409dfc0f
   1409df8ee:	b9 78 00 00 00       	mov    ecx,0x78
   1409df8f3:	e8 98 9d b5 00       	call   0x141539690
   1409df8f8:	48 89 85 10 02 00 00 	mov    QWORD PTR [rbp+0x210],rax
   1409df8ff:	48 8b c8             	mov    rcx,rax
   1409df902:	e8 a9 e1 75 ff       	call   0x14013dab0
   1409df907:	48 8b f8             	mov    rdi,rax
   1409df90a:	48 8d 15 2f 27 ce 00 	lea    rdx,[rip+0xce272f]        # 0x1416c2040 ; literal='Mission Report: '
   1409df911:	48 8d 48 28          	lea    rcx,[rax+0x28]
   1409df915:	e8 66 fc 68 ff       	call   0x14006f580
   1409df91a:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
   1409df91f:	48 8b 49 60          	mov    rcx,QWORD PTR [rcx+0x60]
   1409df923:	e8 e8 57 69 ff       	call   0x140075110
   1409df928:	83 e8 02             	sub    eax,0x2
   1409df92b:	0f 84 51 01 00 00    	je     0x1409dfa82
   1409df931:	83 e8 0f             	sub    eax,0xf
   1409df934:	0f 84 0d 01 00 00    	je     0x1409dfa47
   1409df93a:	83 e8 01             	sub    eax,0x1
   1409df93d:	0f 84 ad 00 00 00    	je     0x1409df9f0
   1409df943:	83 e8 01             	sub    eax,0x1
   1409df946:	0f 84 98 00 00 00    	je     0x1409df9e4
   1409df94c:	83 f8 06             	cmp    eax,0x6
   1409df94f:	0f 85 bf 01 00 00    	jne    0x1409dfb14
   1409df955:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1409df95c:	e8 2f fd 68 ff       	call   0x14006f690
   1409df961:	90                   	nop
   1409df962:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1409df967:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   1409df96b:	48 8d 95 00 03 00 00 	lea    rdx,[rbp+0x300]
   1409df972:	48 8b 89 30 01 00 00 	mov    rcx,QWORD PTR [rcx+0x130]
   1409df979:	e8 82 ba 7d ff       	call   0x1401bb400
   1409df97e:	48 8d 95 00 03 00 00 	lea    rdx,[rbp+0x300]
   1409df985:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1409df989:	e8 82 a3 6d ff       	call   0x1400b9d10
   1409df98e:	48 8d 15 c7 26 c2 00 	lea    rdx,[rip+0xc226c7]        # 0x14160205c ; literal=' at '
   1409df995:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1409df999:	e8 c2 fb 68 ff       	call   0x14006f560
   1409df99e:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1409df9a3:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
   1409df9a7:	45 33 c9             	xor    r9d,r9d
   1409df9aa:	45 8b 40 08          	mov    r8d,DWORD PTR [r8+0x8]
   1409df9ae:	48 8d 57 28          	lea    rdx,[rdi+0x28]
   1409df9b2:	48 8d 0d ff a2 b1 01 	lea    rcx,[rip+0x1b1a2ff]        # 0x1424f9cb8
   1409df9b9:	e8 72 3f 1b 00       	call   0x140b93930
   1409df9be:	90                   	nop
   1409df9bf:	48 8d 8d 00 03 00 00 	lea    rcx,[rbp+0x300]
   1409df9c6:	e8 65 84 68 ff       	call   0x140067e30
   1409df9cb:	e9 44 01 00 00       	jmp    0x1409dfb14
   1409df9d0:	ba 07 00 00 00       	mov    edx,0x7
   1409df9d5:	e8 a6 be 71 ff       	call   0x1400fb880
   1409df9da:	4c 8b 54 24 50       	mov    r10,QWORD PTR [rsp+0x50]
   1409df9df:	e9 e4 fe ff ff       	jmp    0x1409df8c8
   1409df9e4:	48 8d 15 3d 40 c2 00 	lea    rdx,[rip+0xc2403d]        # 0x141603a28 ; literal='Request workers from '
   1409df9eb:	e9 fb 00 00 00       	jmp    0x1409dfaeb
   1409df9f0:	48 8d 15 29 e9 c0 00 	lea    rdx,[rip+0xc0e929]        # 0x1415ee320 ; literal='Rescue '
   1409df9f7:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1409df9fb:	e8 60 fb 68 ff       	call   0x14006f560
   1409dfa00:	48 8d 8d 30 02 00 00 	lea    rcx,[rbp+0x230]
   1409dfa07:	e8 74 26 69 ff       	call   0x140072080
   1409dfa0c:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1409dfa11:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   1409dfa15:	4c 8b 81 30 01 00 00 	mov    r8,QWORD PTR [rcx+0x130]
   1409dfa1c:	66 44 89 74 24 28    	mov    WORD PTR [rsp+0x28],r14w
   1409dfa22:	66 44 89 74 24 20    	mov    WORD PTR [rsp+0x20],r14w
   1409dfa28:	4c 8d 8d 30 02 00 00 	lea    r9,[rbp+0x230]
   1409dfa2f:	45 8b 00             	mov    r8d,DWORD PTR [r8]
   1409dfa32:	48 8d 57 28          	lea    rdx,[rdi+0x28]
   1409dfa36:	48 8d 0d 7b a2 b1 01 	lea    rcx,[rip+0x1b1a27b]        # 0x1424f9cb8
   1409dfa3d:	e8 ce 34 1b 00       	call   0x140b92f10
   1409dfa42:	e9 cd 00 00 00       	jmp    0x1409dfb14
   1409dfa47:	48 8d 15 62 43 c2 00 	lea    rdx,[rip+0xc24362]        # 0x141603db0 ; literal='Recover '
   1409dfa4e:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1409dfa52:	e8 09 fb 68 ff       	call   0x14006f560
   1409dfa57:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1409dfa5c:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   1409dfa60:	4c 8b 81 30 01 00 00 	mov    r8,QWORD PTR [rcx+0x130]
   1409dfa67:	45 33 c9             	xor    r9d,r9d
   1409dfa6a:	45 8b 00             	mov    r8d,DWORD PTR [r8]
   1409dfa6d:	48 8d 57 28          	lea    rdx,[rdi+0x28]
   1409dfa71:	48 8d 0d 40 a2 b1 01 	lea    rcx,[rip+0x1b1a240]        # 0x1424f9cb8
   1409dfa78:	e8 83 49 1b 00       	call   0x140b94400
   1409dfa7d:	e9 92 00 00 00       	jmp    0x1409dfb14
   1409dfa82:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1409dfa87:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   1409dfa8b:	48 8b 81 30 01 00 00 	mov    rax,QWORD PTR [rcx+0x130]
   1409dfa92:	48 63 08             	movsxd rcx,DWORD PTR [rax]
   1409dfa95:	83 f9 06             	cmp    ecx,0x6
   1409dfa98:	77 4a                	ja     0x1409dfae4
   1409dfa9a:	4c 8d 05 5f 05 62 ff 	lea    r8,[rip+0xffffffffff62055f]        # 0x140000000
   1409dfaa1:	41 8b 8c 88 cc 36 9e 00 	mov    ecx,DWORD PTR [r8+rcx*4+0x9e36cc]
   1409dfaa9:	49 03 c8             	add    rcx,r8
   1409dfaac:	ff e1                	jmp    rcx
   1409dfaae:	48 8d 15 8b 3f c2 00 	lea    rdx,[rip+0xc23f8b]        # 0x141603a40 ; literal='Explore '
   1409dfab5:	eb 34                	jmp    0x1409dfaeb
   1409dfab7:	48 8d 15 92 3f c2 00 	lea    rdx,[rip+0xc23f92]        # 0x141603a50 ; literal='Pillage '
   1409dfabe:	eb 2b                	jmp    0x1409dfaeb
   1409dfac0:	48 8d 15 99 3f c2 00 	lea    rdx,[rip+0xc23f99]        # 0x141603a60 ; literal='Demand tribute from '
   1409dfac7:	eb 22                	jmp    0x1409dfaeb
   1409dfac9:	48 8d 15 a8 3f c2 00 	lea    rdx,[rip+0xc23fa8]        # 0x141603a78 ; literal='Raze '
   1409dfad0:	eb 19                	jmp    0x1409dfaeb
   1409dfad2:	48 8d 15 b7 42 c2 00 	lea    rdx,[rip+0xc242b7]        # 0x141603d90 ; literal='Take over '
   1409dfad9:	eb 10                	jmp    0x1409dfaeb
   1409dfadb:	48 8d 15 ba 42 c2 00 	lea    rdx,[rip+0xc242ba]        # 0x141603d9c ; literal='Seize '
   1409dfae2:	eb 07                	jmp    0x1409dfaeb
   1409dfae4:	48 8d 15 b9 42 c2 00 	lea    rdx,[rip+0xc242b9]        # 0x141603da4 ; literal='Raid '
   1409dfaeb:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1409dfaef:	e8 6c fa 68 ff       	call   0x14006f560
   1409dfaf4:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1409dfaf9:	4c 8b 40 60          	mov    r8,QWORD PTR [rax+0x60]
   1409dfafd:	45 33 c9             	xor    r9d,r9d
   1409dfb00:	45 8b 40 08          	mov    r8d,DWORD PTR [r8+0x8]
   1409dfb04:	48 8d 57 28          	lea    rdx,[rdi+0x28]
   1409dfb08:	48 8d 0d a9 a1 b1 01 	lea    rcx,[rip+0x1b1a1a9]        # 0x1424f9cb8
   1409dfb0f:	e8 1c 3e 1b 00       	call   0x140b93930
   1409dfb14:	48 8d 15 15 25 ce 00 	lea    rdx,[rip+0xce2515]        # 0x1416c2030 ; literal=' (Set out '
   1409dfb1b:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1409dfb1f:	e8 3c fa 68 ff       	call   0x14006f560
   1409dfb24:	0f be 0d e3 73 ef 00 	movsx  ecx,BYTE PTR [rip+0xef73e3]        # 0x1418d6f0e
   1409dfb2b:	85 c9                	test   ecx,ecx
   1409dfb2d:	74 2a                	je     0x1409dfb59
   1409dfb2f:	83 e9 01             	sub    ecx,0x1
   1409dfb32:	74 1c                	je     0x1409dfb50
   1409dfb34:	83 e9 01             	sub    ecx,0x1
   1409dfb37:	74 0e                	je     0x1409dfb47
   1409dfb39:	83 f9 01             	cmp    ecx,0x1
   1409dfb3c:	75 2b                	jne    0x1409dfb69
   1409dfb3e:	48 8d 15 6f d7 c1 00 	lea    rdx,[rip+0xc1d76f]        # 0x1415fd2b4 ; literal='Winter'
   1409dfb45:	eb 19                	jmp    0x1409dfb60
   1409dfb47:	48 8d 15 5e d7 c1 00 	lea    rdx,[rip+0xc1d75e]        # 0x1415fd2ac ; literal='Autumn'
   1409dfb4e:	eb 10                	jmp    0x1409dfb60
   1409dfb50:	48 8d 15 4d d7 c1 00 	lea    rdx,[rip+0xc1d74d]        # 0x1415fd2a4 ; literal='Summer'
   1409dfb57:	eb 07                	jmp    0x1409dfb60
   1409dfb59:	48 8d 15 3c d7 c1 00 	lea    rdx,[rip+0xc1d73c]        # 0x1415fd29c ; literal='Spring'
   1409dfb60:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1409dfb64:	e8 f7 f9 68 ff       	call   0x14006f560
   1409dfb69:	48 8d 15 cc 8b c0 00 	lea    rdx,[rip+0xc08bcc]        # 0x1415e873c ; literal=' '
   1409dfb70:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1409dfb74:	e8 e7 f9 68 ff       	call   0x14006f560
   1409dfb79:	48 8d 57 28          	lea    rdx,[rdi+0x28]
   1409dfb7d:	8b 0d 71 4b 99 01    	mov    ecx,DWORD PTR [rip+0x1994b71]        # 0x1423746f4
   1409dfb83:	e8 a8 c5 b4 ff       	call   0x14052c130
   1409dfb88:	48 8d 15 f1 59 c3 00 	lea    rdx,[rip+0xc359f1]        # 0x141615580 ; literal=')'
   1409dfb8f:	48 8d 4f 28          	lea    rcx,[rdi+0x28]
   1409dfb93:	e8 c8 f9 68 ff       	call   0x14006f560
   1409dfb98:	8b 05 56 4b 99 01    	mov    eax,DWORD PTR [rip+0x1994b56]        # 0x1423746f4
   1409dfb9e:	89 47 4c             	mov    DWORD PTR [rdi+0x4c],eax
   1409dfba1:	8b 05 1d 84 9a 01    	mov    eax,DWORD PTR [rip+0x19a841d]        # 0x142387fc4
   1409dfba7:	89 47 50             	mov    DWORD PTR [rdi+0x50],eax
   1409dfbaa:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
   1409dfbaf:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
   1409dfbb3:	48 89 b9 28 01 00 00 	mov    QWORD PTR [rcx+0x128],rdi
