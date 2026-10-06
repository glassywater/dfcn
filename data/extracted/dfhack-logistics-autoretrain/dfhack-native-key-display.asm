; Source: D:\program\steam\steamapps\common\DFHack\hack\dfhack.dll
; PE:6abbf61e:0130c000; export ?getKeyDisplay@Screen@DFHack@@YA?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@W4interface_key@5enums@df@@@Z

D:\program\steam\steamapps\common\DFHack\hack\dfhack.dll:     file format pei-x86-64


Disassembly of section .text:

0000000180922750 <.text+0x921750>:
   180922750:	40 53                	rex push rbx
   180922752:	48 83 ec 30          	sub    rsp,0x30
   180922756:	48 8b d9             	mov    rbx,rcx
   180922759:	8d 82 3d fd ff ff    	lea    eax,[rdx-0x2c3]
   18092275f:	33 c9                	xor    ecx,ecx
   180922761:	3d fe 00 00 00       	cmp    eax,0xfe
   180922766:	77 3e                	ja     0x1809227a6
   180922768:	81 fa 42 03 00 00    	cmp    edx,0x342
   18092276e:	0f 9d c1             	setge  cl
   180922771:	8d 81 3d fd ff ff    	lea    eax,[rcx-0x2c3]
   180922777:	03 c2                	add    eax,edx
   180922779:	83 f8 ff             	cmp    eax,0xffffffff
   18092277c:	74 28                	je     0x1809227a6
   18092277e:	0f b6 c0             	movzx  eax,al
   180922781:	0f 57 c0             	xorps  xmm0,xmm0
   180922784:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   180922787:	48 c7 43 10 01 00 00 00 	mov    QWORD PTR [rbx+0x10],0x1
   18092278f:	48 c7 43 18 0f 00 00 00 	mov    QWORD PTR [rbx+0x18],0xf
   180922797:	88 03                	mov    BYTE PTR [rbx],al
   180922799:	48 8b c3             	mov    rax,rbx
   18092279c:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1809227a0:	48 83 c4 30          	add    rsp,0x30
   1809227a4:	5b                   	pop    rbx
   1809227a5:	c3                   	ret
   1809227a6:	8d 82 6c ff ff ff    	lea    eax,[rdx-0x94]
   1809227ac:	83 f8 19             	cmp    eax,0x19
   1809227af:	77 2e                	ja     0x1809227df
   1809227b1:	80 ea 53             	sub    dl,0x53
   1809227b4:	0f 57 c0             	xorps  xmm0,xmm0
   1809227b7:	0f 11 03             	movups XMMWORD PTR [rbx],xmm0
   1809227ba:	0f be c2             	movsx  eax,dl
   1809227bd:	0f b6 c0             	movzx  eax,al
   1809227c0:	48 c7 43 10 01 00 00 00 	mov    QWORD PTR [rbx+0x10],0x1
   1809227c8:	48 c7 43 18 0f 00 00 00 	mov    QWORD PTR [rbx+0x18],0xf
   1809227d0:	88 03                	mov    BYTE PTR [rbx],al
   1809227d2:	48 8b c3             	mov    rax,rbx
   1809227d5:	c6 43 01 00          	mov    BYTE PTR [rbx+0x1],0x0
   1809227d9:	48 83 c4 30          	add    rsp,0x30
   1809227dd:	5b                   	pop    rbx
   1809227de:	c3                   	ret
   1809227df:	48 8b 0d 02 85 87 00 	mov    rcx,QWORD PTR [rip+0x878502]        # 0x18119ace8
   1809227e6:	44 8b c2             	mov    r8d,edx
   1809227e9:	48 8b d3             	mov    rdx,rbx
   1809227ec:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1809227ef:	ff 10                	call   QWORD PTR [rax]
   1809227f1:	48 8b c3             	mov    rax,rbx
   1809227f4:	48 83 c4 30          	add    rsp,0x30
   1809227f8:	5b                   	pop    rbx
   1809227f9:	c3                   	ret
