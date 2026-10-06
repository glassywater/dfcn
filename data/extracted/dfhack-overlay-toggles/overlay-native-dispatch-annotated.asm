; Actual installed PE bridge extraction. Addresses are preferred-image VAs.
; Image base 0x180000000; use RVA to survive ASLR.

; function RVA 0x14c10
   180014c10:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180014c15:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   180014c1a:	57                   	push   rdi
   180014c1b:	48 83 ec 20          	sub    rsp,0x20
   180014c1f:	48 8b 05 8a f8 02 00 	mov    rax,QWORD PTR [rip+0x2f88a]        # 0x1800444b0 ; import: dfhack.dll!?_identity@viewscreen_adopt_regionst@df@@2Vvirtual_identity@DFHack@@B
   180014c26:	48 8b f9             	mov    rdi,rcx
   180014c29:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180014c2c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180014c30:	48 8b cb             	mov    rcx,rbx
   180014c33:	e8 f8 ca 02 00       	call   0x180041730
   180014c38:	4c 8b c0             	mov    r8,rax
   180014c3b:	48 8b d3             	mov    rdx,rbx
   180014c3e:	48 8b ce             	mov    rcx,rsi
   180014c41:	ff 15 31 f9 02 00    	call   QWORD PTR [rip+0x2f931]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180014c47:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   180014c4b:	48 8b ce             	mov    rcx,rsi
   180014c4e:	48 8b 15 5b f8 02 00 	mov    rdx,QWORD PTR [rip+0x2f85b]        # 0x1800444b0 ; import: dfhack.dll!?_identity@viewscreen_adopt_regionst@df@@2Vvirtual_identity@DFHack@@B
   180014c55:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   180014c5a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   180014c5f:	48 83 c4 20          	add    rsp,0x20
   180014c63:	5f                   	pop    rdi
   180014c64:	48 ff 25 b5 f8 02 00 	rex.W jmp QWORD PTR [rip+0x2f8b5]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x14c70
   180014c70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180014c75:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   180014c7a:	57                   	push   rdi
   180014c7b:	48 83 ec 20          	sub    rsp,0x20
   180014c7f:	48 8b 05 3a f8 02 00 	mov    rax,QWORD PTR [rip+0x2f83a]        # 0x1800444c0 ; import: dfhack.dll!?_identity@viewscreen_choose_game_typest@df@@2Vvirtual_identity@DFHack@@B
   180014c86:	48 8b f9             	mov    rdi,rcx
   180014c89:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180014c8c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180014c90:	48 8b cb             	mov    rcx,rbx
   180014c93:	e8 98 ca 02 00       	call   0x180041730
   180014c98:	4c 8b c0             	mov    r8,rax
   180014c9b:	48 8b d3             	mov    rdx,rbx
   180014c9e:	48 8b ce             	mov    rcx,rsi
   180014ca1:	ff 15 d1 f8 02 00    	call   QWORD PTR [rip+0x2f8d1]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180014ca7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   180014cab:	48 8b ce             	mov    rcx,rsi
   180014cae:	48 8b 15 0b f8 02 00 	mov    rdx,QWORD PTR [rip+0x2f80b]        # 0x1800444c0 ; import: dfhack.dll!?_identity@viewscreen_choose_game_typest@df@@2Vvirtual_identity@DFHack@@B
   180014cb5:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   180014cba:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   180014cbf:	48 83 c4 20          	add    rsp,0x20
   180014cc3:	5f                   	pop    rdi
   180014cc4:	48 ff 25 55 f8 02 00 	rex.W jmp QWORD PTR [rip+0x2f855]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x14cd0
   180014cd0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180014cd5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   180014cda:	57                   	push   rdi
   180014cdb:	48 83 ec 20          	sub    rsp,0x20
   180014cdf:	48 8b 05 ea f7 02 00 	mov    rax,QWORD PTR [rip+0x2f7ea]        # 0x1800444d0 ; import: dfhack.dll!?_identity@viewscreen_choose_start_sitest@df@@2Vvirtual_identity@DFHack@@B
   180014ce6:	48 8b f9             	mov    rdi,rcx
   180014ce9:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180014cec:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180014cf0:	48 8b cb             	mov    rcx,rbx
   180014cf3:	e8 38 ca 02 00       	call   0x180041730
   180014cf8:	4c 8b c0             	mov    r8,rax
   180014cfb:	48 8b d3             	mov    rdx,rbx
   180014cfe:	48 8b ce             	mov    rcx,rsi
   180014d01:	ff 15 71 f8 02 00    	call   QWORD PTR [rip+0x2f871]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180014d07:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   180014d0b:	48 8b ce             	mov    rcx,rsi
   180014d0e:	48 8b 15 bb f7 02 00 	mov    rdx,QWORD PTR [rip+0x2f7bb]        # 0x1800444d0 ; import: dfhack.dll!?_identity@viewscreen_choose_start_sitest@df@@2Vvirtual_identity@DFHack@@B
   180014d15:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   180014d1a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   180014d1f:	48 83 c4 20          	add    rsp,0x20
   180014d23:	5f                   	pop    rdi
   180014d24:	48 ff 25 f5 f7 02 00 	rex.W jmp QWORD PTR [rip+0x2f7f5]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x14d30
   180014d30:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180014d35:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   180014d3a:	57                   	push   rdi
   180014d3b:	48 83 ec 20          	sub    rsp,0x20
   180014d3f:	48 8b 05 3a f6 02 00 	mov    rax,QWORD PTR [rip+0x2f63a]        # 0x180044380 ; import: dfhack.dll!?_identity@viewscreen_dungeonmodest@df@@2Vvirtual_identity@DFHack@@B
   180014d46:	48 8b f9             	mov    rdi,rcx
   180014d49:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180014d4c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180014d50:	48 8b cb             	mov    rcx,rbx
   180014d53:	e8 d8 c9 02 00       	call   0x180041730
   180014d58:	4c 8b c0             	mov    r8,rax
   180014d5b:	48 8b d3             	mov    rdx,rbx
   180014d5e:	48 8b ce             	mov    rcx,rsi
   180014d61:	ff 15 11 f8 02 00    	call   QWORD PTR [rip+0x2f811]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180014d67:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   180014d6b:	48 8b ce             	mov    rcx,rsi
   180014d6e:	48 8b 15 0b f6 02 00 	mov    rdx,QWORD PTR [rip+0x2f60b]        # 0x180044380 ; import: dfhack.dll!?_identity@viewscreen_dungeonmodest@df@@2Vvirtual_identity@DFHack@@B
   180014d75:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   180014d7a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   180014d7f:	48 83 c4 20          	add    rsp,0x20
   180014d83:	5f                   	pop    rdi
   180014d84:	48 ff 25 95 f7 02 00 	rex.W jmp QWORD PTR [rip+0x2f795]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x14d90
   180014d90:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180014d95:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   180014d9a:	57                   	push   rdi
   180014d9b:	48 83 ec 20          	sub    rsp,0x20
   180014d9f:	48 8b 05 d2 f5 02 00 	mov    rax,QWORD PTR [rip+0x2f5d2]        # 0x180044378 ; import: dfhack.dll!?_identity@viewscreen_dwarfmodest@df@@2Vvirtual_identity@DFHack@@B
   180014da6:	48 8b f9             	mov    rdi,rcx
   180014da9:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180014dac:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180014db0:	48 8b cb             	mov    rcx,rbx
   180014db3:	e8 78 c9 02 00       	call   0x180041730
   180014db8:	4c 8b c0             	mov    r8,rax
   180014dbb:	48 8b d3             	mov    rdx,rbx
   180014dbe:	48 8b ce             	mov    rcx,rsi
   180014dc1:	ff 15 b1 f7 02 00    	call   QWORD PTR [rip+0x2f7b1]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180014dc7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   180014dcb:	48 8b ce             	mov    rcx,rsi
   180014dce:	48 8b 15 a3 f5 02 00 	mov    rdx,QWORD PTR [rip+0x2f5a3]        # 0x180044378 ; import: dfhack.dll!?_identity@viewscreen_dwarfmodest@df@@2Vvirtual_identity@DFHack@@B
   180014dd5:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   180014dda:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   180014ddf:	48 83 c4 20          	add    rsp,0x20
   180014de3:	5f                   	pop    rdi
   180014de4:	48 ff 25 35 f7 02 00 	rex.W jmp QWORD PTR [rip+0x2f735]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x14df0
   180014df0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180014df5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   180014dfa:	57                   	push   rdi
   180014dfb:	48 83 ec 20          	sub    rsp,0x20
   180014dff:	48 8b 05 a2 f5 02 00 	mov    rax,QWORD PTR [rip+0x2f5a2]        # 0x1800443a8 ; import: dfhack.dll!?_identity@viewscreen_export_regionst@df@@2Vvirtual_identity@DFHack@@B
   180014e06:	48 8b f9             	mov    rdi,rcx
   180014e09:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180014e0c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180014e10:	48 8b cb             	mov    rcx,rbx
   180014e13:	e8 18 c9 02 00       	call   0x180041730
   180014e18:	4c 8b c0             	mov    r8,rax
   180014e1b:	48 8b d3             	mov    rdx,rbx
   180014e1e:	48 8b ce             	mov    rcx,rsi
   180014e21:	ff 15 51 f7 02 00    	call   QWORD PTR [rip+0x2f751]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180014e27:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   180014e2b:	48 8b ce             	mov    rcx,rsi
   180014e2e:	48 8b 15 73 f5 02 00 	mov    rdx,QWORD PTR [rip+0x2f573]        # 0x1800443a8 ; import: dfhack.dll!?_identity@viewscreen_export_regionst@df@@2Vvirtual_identity@DFHack@@B
   180014e35:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   180014e3a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   180014e3f:	48 83 c4 20          	add    rsp,0x20
   180014e43:	5f                   	pop    rdi
   180014e44:	48 ff 25 d5 f6 02 00 	rex.W jmp QWORD PTR [rip+0x2f6d5]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x14e50
   180014e50:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180014e55:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   180014e5a:	57                   	push   rdi
   180014e5b:	48 83 ec 20          	sub    rsp,0x20
   180014e5f:	48 8b 05 72 f6 02 00 	mov    rax,QWORD PTR [rip+0x2f672]        # 0x1800444d8 ; import: dfhack.dll!?_identity@viewscreen_game_cleanerst@df@@2Vvirtual_identity@DFHack@@B
   180014e66:	48 8b f9             	mov    rdi,rcx
   180014e69:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180014e6c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180014e70:	48 8b cb             	mov    rcx,rbx
   180014e73:	e8 b8 c8 02 00       	call   0x180041730
   180014e78:	4c 8b c0             	mov    r8,rax
   180014e7b:	48 8b d3             	mov    rdx,rbx
   180014e7e:	48 8b ce             	mov    rcx,rsi
   180014e81:	ff 15 f1 f6 02 00    	call   QWORD PTR [rip+0x2f6f1]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180014e87:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   180014e8b:	48 8b ce             	mov    rcx,rsi
   180014e8e:	48 8b 15 43 f6 02 00 	mov    rdx,QWORD PTR [rip+0x2f643]        # 0x1800444d8 ; import: dfhack.dll!?_identity@viewscreen_game_cleanerst@df@@2Vvirtual_identity@DFHack@@B
   180014e95:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   180014e9a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   180014e9f:	48 83 c4 20          	add    rsp,0x20
   180014ea3:	5f                   	pop    rdi
   180014ea4:	48 ff 25 75 f6 02 00 	rex.W jmp QWORD PTR [rip+0x2f675]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x14eb0
   180014eb0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180014eb5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   180014eba:	57                   	push   rdi
   180014ebb:	48 83 ec 20          	sub    rsp,0x20
   180014ebf:	48 8b 05 9a f4 02 00 	mov    rax,QWORD PTR [rip+0x2f49a]        # 0x180044360 ; import: dfhack.dll!?_identity@viewscreen_initial_prepst@df@@2Vvirtual_identity@DFHack@@B
   180014ec6:	48 8b f9             	mov    rdi,rcx
   180014ec9:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180014ecc:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180014ed0:	48 8b cb             	mov    rcx,rbx
   180014ed3:	e8 58 c8 02 00       	call   0x180041730
   180014ed8:	4c 8b c0             	mov    r8,rax
   180014edb:	48 8b d3             	mov    rdx,rbx
   180014ede:	48 8b ce             	mov    rcx,rsi
   180014ee1:	ff 15 91 f6 02 00    	call   QWORD PTR [rip+0x2f691]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180014ee7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   180014eeb:	48 8b ce             	mov    rcx,rsi
   180014eee:	48 8b 15 6b f4 02 00 	mov    rdx,QWORD PTR [rip+0x2f46b]        # 0x180044360 ; import: dfhack.dll!?_identity@viewscreen_initial_prepst@df@@2Vvirtual_identity@DFHack@@B
   180014ef5:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   180014efa:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   180014eff:	48 83 c4 20          	add    rsp,0x20
   180014f03:	5f                   	pop    rdi
   180014f04:	48 ff 25 15 f6 02 00 	rex.W jmp QWORD PTR [rip+0x2f615]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x14f10
   180014f10:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180014f15:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   180014f1a:	57                   	push   rdi
   180014f1b:	48 83 ec 20          	sub    rsp,0x20
   180014f1f:	48 8b 05 32 f4 02 00 	mov    rax,QWORD PTR [rip+0x2f432]        # 0x180044358 ; import: dfhack.dll!?_identity@viewscreen_legendsst@df@@2Vvirtual_identity@DFHack@@B
   180014f26:	48 8b f9             	mov    rdi,rcx
   180014f29:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180014f2c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180014f30:	48 8b cb             	mov    rcx,rbx
   180014f33:	e8 f8 c7 02 00       	call   0x180041730
   180014f38:	4c 8b c0             	mov    r8,rax
   180014f3b:	48 8b d3             	mov    rdx,rbx
   180014f3e:	48 8b ce             	mov    rcx,rsi
   180014f41:	ff 15 31 f6 02 00    	call   QWORD PTR [rip+0x2f631]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180014f47:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   180014f4b:	48 8b ce             	mov    rcx,rsi
   180014f4e:	48 8b 15 03 f4 02 00 	mov    rdx,QWORD PTR [rip+0x2f403]        # 0x180044358 ; import: dfhack.dll!?_identity@viewscreen_legendsst@df@@2Vvirtual_identity@DFHack@@B
   180014f55:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   180014f5a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   180014f5f:	48 83 c4 20          	add    rsp,0x20
   180014f63:	5f                   	pop    rdi
   180014f64:	48 ff 25 b5 f5 02 00 	rex.W jmp QWORD PTR [rip+0x2f5b5]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x14f70
   180014f70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180014f75:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   180014f7a:	57                   	push   rdi
   180014f7b:	48 83 ec 20          	sub    rsp,0x20
   180014f7f:	48 8b 05 ca f3 02 00 	mov    rax,QWORD PTR [rip+0x2f3ca]        # 0x180044350 ; import: dfhack.dll!?_identity@viewscreen_loadgamest@df@@2Vvirtual_identity@DFHack@@B
   180014f86:	48 8b f9             	mov    rdi,rcx
   180014f89:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180014f8c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180014f90:	48 8b cb             	mov    rcx,rbx
   180014f93:	e8 98 c7 02 00       	call   0x180041730
   180014f98:	4c 8b c0             	mov    r8,rax
   180014f9b:	48 8b d3             	mov    rdx,rbx
   180014f9e:	48 8b ce             	mov    rcx,rsi
   180014fa1:	ff 15 d1 f5 02 00    	call   QWORD PTR [rip+0x2f5d1]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180014fa7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   180014fab:	48 8b ce             	mov    rcx,rsi
   180014fae:	48 8b 15 9b f3 02 00 	mov    rdx,QWORD PTR [rip+0x2f39b]        # 0x180044350 ; import: dfhack.dll!?_identity@viewscreen_loadgamest@df@@2Vvirtual_identity@DFHack@@B
   180014fb5:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   180014fba:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   180014fbf:	48 83 c4 20          	add    rsp,0x20
   180014fc3:	5f                   	pop    rdi
   180014fc4:	48 ff 25 55 f5 02 00 	rex.W jmp QWORD PTR [rip+0x2f555]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x14fd0
   180014fd0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180014fd5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   180014fda:	57                   	push   rdi
   180014fdb:	48 83 ec 20          	sub    rsp,0x20
   180014fdf:	48 8b 05 8a f3 02 00 	mov    rax,QWORD PTR [rip+0x2f38a]        # 0x180044370 ; import: dfhack.dll!?_identity@viewscreen_new_arenast@df@@2Vvirtual_identity@DFHack@@B
   180014fe6:	48 8b f9             	mov    rdi,rcx
   180014fe9:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180014fec:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180014ff0:	48 8b cb             	mov    rcx,rbx
   180014ff3:	e8 38 c7 02 00       	call   0x180041730
   180014ff8:	4c 8b c0             	mov    r8,rax
   180014ffb:	48 8b d3             	mov    rdx,rbx
   180014ffe:	48 8b ce             	mov    rcx,rsi
   180015001:	ff 15 71 f5 02 00    	call   QWORD PTR [rip+0x2f571]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015007:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001500b:	48 8b ce             	mov    rcx,rsi
   18001500e:	48 8b 15 5b f3 02 00 	mov    rdx,QWORD PTR [rip+0x2f35b]        # 0x180044370 ; import: dfhack.dll!?_identity@viewscreen_new_arenast@df@@2Vvirtual_identity@DFHack@@B
   180015015:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   18001501a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   18001501f:	48 83 c4 20          	add    rsp,0x20
   180015023:	5f                   	pop    rdi
   180015024:	48 ff 25 f5 f4 02 00 	rex.W jmp QWORD PTR [rip+0x2f4f5]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x15030
   180015030:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015035:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001503a:	57                   	push   rdi
   18001503b:	48 83 ec 20          	sub    rsp,0x20
   18001503f:	48 8b 05 5a f3 02 00 	mov    rax,QWORD PTR [rip+0x2f35a]        # 0x1800443a0 ; import: dfhack.dll!?_identity@viewscreen_new_regionst@df@@2Vvirtual_identity@DFHack@@B
   180015046:	48 8b f9             	mov    rdi,rcx
   180015049:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   18001504c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015050:	48 8b cb             	mov    rcx,rbx
   180015053:	e8 d8 c6 02 00       	call   0x180041730
   180015058:	4c 8b c0             	mov    r8,rax
   18001505b:	48 8b d3             	mov    rdx,rbx
   18001505e:	48 8b ce             	mov    rcx,rsi
   180015061:	ff 15 11 f5 02 00    	call   QWORD PTR [rip+0x2f511]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015067:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001506b:	48 8b ce             	mov    rcx,rsi
   18001506e:	48 8b 15 2b f3 02 00 	mov    rdx,QWORD PTR [rip+0x2f32b]        # 0x1800443a0 ; import: dfhack.dll!?_identity@viewscreen_new_regionst@df@@2Vvirtual_identity@DFHack@@B
   180015075:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   18001507a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   18001507f:	48 83 c4 20          	add    rsp,0x20
   180015083:	5f                   	pop    rdi
   180015084:	48 ff 25 95 f4 02 00 	rex.W jmp QWORD PTR [rip+0x2f495]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x15090
   180015090:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015095:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001509a:	57                   	push   rdi
   18001509b:	48 83 ec 20          	sub    rsp,0x20
   18001509f:	48 8b 05 22 f4 02 00 	mov    rax,QWORD PTR [rip+0x2f422]        # 0x1800444c8 ; import: dfhack.dll!?_identity@viewscreen_savegamest@df@@2Vvirtual_identity@DFHack@@B
   1800150a6:	48 8b f9             	mov    rdi,rcx
   1800150a9:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   1800150ac:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   1800150b0:	48 8b cb             	mov    rcx,rbx
   1800150b3:	e8 78 c6 02 00       	call   0x180041730
   1800150b8:	4c 8b c0             	mov    r8,rax
   1800150bb:	48 8b d3             	mov    rdx,rbx
   1800150be:	48 8b ce             	mov    rcx,rsi
   1800150c1:	ff 15 b1 f4 02 00    	call   QWORD PTR [rip+0x2f4b1]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   1800150c7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   1800150cb:	48 8b ce             	mov    rcx,rsi
   1800150ce:	48 8b 15 f3 f3 02 00 	mov    rdx,QWORD PTR [rip+0x2f3f3]        # 0x1800444c8 ; import: dfhack.dll!?_identity@viewscreen_savegamest@df@@2Vvirtual_identity@DFHack@@B
   1800150d5:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1800150da:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1800150df:	48 83 c4 20          	add    rsp,0x20
   1800150e3:	5f                   	pop    rdi
   1800150e4:	48 ff 25 35 f4 02 00 	rex.W jmp QWORD PTR [rip+0x2f435]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x150f0
   1800150f0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1800150f5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1800150fa:	57                   	push   rdi
   1800150fb:	48 83 ec 20          	sub    rsp,0x20
   1800150ff:	48 8b 05 82 f2 02 00 	mov    rax,QWORD PTR [rip+0x2f282]        # 0x180044388 ; import: dfhack.dll!?_identity@viewscreen_setupadventurest@df@@2Vvirtual_identity@DFHack@@B
   180015106:	48 8b f9             	mov    rdi,rcx
   180015109:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   18001510c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015110:	48 8b cb             	mov    rcx,rbx
   180015113:	e8 18 c6 02 00       	call   0x180041730
   180015118:	4c 8b c0             	mov    r8,rax
   18001511b:	48 8b d3             	mov    rdx,rbx
   18001511e:	48 8b ce             	mov    rcx,rsi
   180015121:	ff 15 51 f4 02 00    	call   QWORD PTR [rip+0x2f451]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015127:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001512b:	48 8b ce             	mov    rcx,rsi
   18001512e:	48 8b 15 53 f2 02 00 	mov    rdx,QWORD PTR [rip+0x2f253]        # 0x180044388 ; import: dfhack.dll!?_identity@viewscreen_setupadventurest@df@@2Vvirtual_identity@DFHack@@B
   180015135:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   18001513a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   18001513f:	48 83 c4 20          	add    rsp,0x20
   180015143:	5f                   	pop    rdi
   180015144:	48 ff 25 d5 f3 02 00 	rex.W jmp QWORD PTR [rip+0x2f3d5]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x15150
   180015150:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015155:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001515a:	57                   	push   rdi
   18001515b:	48 83 ec 20          	sub    rsp,0x20
   18001515f:	48 8b 05 32 f2 02 00 	mov    rax,QWORD PTR [rip+0x2f232]        # 0x180044398 ; import: dfhack.dll!?_identity@viewscreen_setupdwarfgamest@df@@2Vvirtual_identity@DFHack@@B
   180015166:	48 8b f9             	mov    rdi,rcx
   180015169:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   18001516c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015170:	48 8b cb             	mov    rcx,rbx
   180015173:	e8 b8 c5 02 00       	call   0x180041730
   180015178:	4c 8b c0             	mov    r8,rax
   18001517b:	48 8b d3             	mov    rdx,rbx
   18001517e:	48 8b ce             	mov    rcx,rsi
   180015181:	ff 15 f1 f3 02 00    	call   QWORD PTR [rip+0x2f3f1]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015187:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001518b:	48 8b ce             	mov    rcx,rsi
   18001518e:	48 8b 15 03 f2 02 00 	mov    rdx,QWORD PTR [rip+0x2f203]        # 0x180044398 ; import: dfhack.dll!?_identity@viewscreen_setupdwarfgamest@df@@2Vvirtual_identity@DFHack@@B
   180015195:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   18001519a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   18001519f:	48 83 c4 20          	add    rsp,0x20
   1800151a3:	5f                   	pop    rdi
   1800151a4:	48 ff 25 75 f3 02 00 	rex.W jmp QWORD PTR [rip+0x2f375]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x151b0
   1800151b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1800151b5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1800151ba:	57                   	push   rdi
   1800151bb:	48 83 ec 20          	sub    rsp,0x20
   1800151bf:	48 8b 05 ea f1 02 00 	mov    rax,QWORD PTR [rip+0x2f1ea]        # 0x1800443b0 ; import: dfhack.dll!?_identity@viewscreen_titlest@df@@2Vvirtual_identity@DFHack@@B
   1800151c6:	48 8b f9             	mov    rdi,rcx
   1800151c9:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   1800151cc:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   1800151d0:	48 8b cb             	mov    rcx,rbx
   1800151d3:	e8 58 c5 02 00       	call   0x180041730
   1800151d8:	4c 8b c0             	mov    r8,rax
   1800151db:	48 8b d3             	mov    rdx,rbx
   1800151de:	48 8b ce             	mov    rcx,rsi
   1800151e1:	ff 15 91 f3 02 00    	call   QWORD PTR [rip+0x2f391]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   1800151e7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   1800151eb:	48 8b ce             	mov    rcx,rsi
   1800151ee:	48 8b 15 bb f1 02 00 	mov    rdx,QWORD PTR [rip+0x2f1bb]        # 0x1800443b0 ; import: dfhack.dll!?_identity@viewscreen_titlest@df@@2Vvirtual_identity@DFHack@@B
   1800151f5:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1800151fa:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1800151ff:	48 83 c4 20          	add    rsp,0x20
   180015203:	5f                   	pop    rdi
   180015204:	48 ff 25 15 f3 02 00 	rex.W jmp QWORD PTR [rip+0x2f315]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x15210
   180015210:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015215:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001521a:	57                   	push   rdi
   18001521b:	48 83 ec 20          	sub    rsp,0x20
   18001521f:	48 8b 05 92 f1 02 00 	mov    rax,QWORD PTR [rip+0x2f192]        # 0x1800443b8 ; import: dfhack.dll!?_identity@viewscreen_update_regionst@df@@2Vvirtual_identity@DFHack@@B
   180015226:	48 8b f9             	mov    rdi,rcx
   180015229:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   18001522c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015230:	48 8b cb             	mov    rcx,rbx
   180015233:	e8 f8 c4 02 00       	call   0x180041730
   180015238:	4c 8b c0             	mov    r8,rax
   18001523b:	48 8b d3             	mov    rdx,rbx
   18001523e:	48 8b ce             	mov    rcx,rsi
   180015241:	ff 15 31 f3 02 00    	call   QWORD PTR [rip+0x2f331]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015247:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001524b:	48 8b ce             	mov    rcx,rsi
   18001524e:	48 8b 15 63 f1 02 00 	mov    rdx,QWORD PTR [rip+0x2f163]        # 0x1800443b8 ; import: dfhack.dll!?_identity@viewscreen_update_regionst@df@@2Vvirtual_identity@DFHack@@B
   180015255:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   18001525a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   18001525f:	48 83 c4 20          	add    rsp,0x20
   180015263:	5f                   	pop    rdi
   180015264:	48 ff 25 b5 f2 02 00 	rex.W jmp QWORD PTR [rip+0x2f2b5]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x15270
   180015270:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015275:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001527a:	57                   	push   rdi
   18001527b:	48 83 ec 20          	sub    rsp,0x20
   18001527f:	48 8b 05 4a f1 02 00 	mov    rax,QWORD PTR [rip+0x2f14a]        # 0x1800443d0 ; import: dfhack.dll!?_identity@viewscreen_worldst@df@@2Vvirtual_identity@DFHack@@B
   180015286:	48 8b f9             	mov    rdi,rcx
   180015289:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   18001528c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015290:	48 8b cb             	mov    rcx,rbx
   180015293:	e8 98 c4 02 00       	call   0x180041730
   180015298:	4c 8b c0             	mov    r8,rax
   18001529b:	48 8b d3             	mov    rdx,rbx
   18001529e:	48 8b ce             	mov    rcx,rsi
   1800152a1:	ff 15 d1 f2 02 00    	call   QWORD PTR [rip+0x2f2d1]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   1800152a7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   1800152ab:	48 8b ce             	mov    rcx,rsi
   1800152ae:	48 8b 15 1b f1 02 00 	mov    rdx,QWORD PTR [rip+0x2f11b]        # 0x1800443d0 ; import: dfhack.dll!?_identity@viewscreen_worldst@df@@2Vvirtual_identity@DFHack@@B
   1800152b5:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1800152ba:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1800152bf:	48 83 c4 20          	add    rsp,0x20
   1800152c3:	5f                   	pop    rdi
   1800152c4:	48 ff 25 55 f2 02 00 	rex.W jmp QWORD PTR [rip+0x2f255]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x152d0
   1800152d0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1800152d5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1800152da:	57                   	push   rdi
   1800152db:	48 83 ec 20          	sub    rsp,0x20
   1800152df:	48 8b 05 ca f1 02 00 	mov    rax,QWORD PTR [rip+0x2f1ca]        # 0x1800444b0 ; import: dfhack.dll!?_identity@viewscreen_adopt_regionst@df@@2Vvirtual_identity@DFHack@@B
   1800152e6:	48 8b f9             	mov    rdi,rcx
   1800152e9:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   1800152ec:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   1800152f0:	48 8b cb             	mov    rcx,rbx
   1800152f3:	e8 38 c4 02 00       	call   0x180041730
   1800152f8:	4c 8b c0             	mov    r8,rax
   1800152fb:	48 8b d3             	mov    rdx,rbx
   1800152fe:	48 8b ce             	mov    rcx,rsi
   180015301:	ff 15 71 f2 02 00    	call   QWORD PTR [rip+0x2f271]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015307:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001530b:	48 8b ce             	mov    rcx,rsi
   18001530e:	48 8b 15 9b f1 02 00 	mov    rdx,QWORD PTR [rip+0x2f19b]        # 0x1800444b0 ; import: dfhack.dll!?_identity@viewscreen_adopt_regionst@df@@2Vvirtual_identity@DFHack@@B
   180015315:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   18001531a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   18001531f:	48 83 c4 20          	add    rsp,0x20
   180015323:	5f                   	pop    rdi
   180015324:	48 ff 25 f5 f1 02 00 	rex.W jmp QWORD PTR [rip+0x2f1f5]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x15330
   180015330:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015335:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001533a:	57                   	push   rdi
   18001533b:	48 83 ec 20          	sub    rsp,0x20
   18001533f:	48 8b 05 7a f1 02 00 	mov    rax,QWORD PTR [rip+0x2f17a]        # 0x1800444c0 ; import: dfhack.dll!?_identity@viewscreen_choose_game_typest@df@@2Vvirtual_identity@DFHack@@B
   180015346:	48 8b f9             	mov    rdi,rcx
   180015349:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   18001534c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015350:	48 8b cb             	mov    rcx,rbx
   180015353:	e8 d8 c3 02 00       	call   0x180041730
   180015358:	4c 8b c0             	mov    r8,rax
   18001535b:	48 8b d3             	mov    rdx,rbx
   18001535e:	48 8b ce             	mov    rcx,rsi
   180015361:	ff 15 11 f2 02 00    	call   QWORD PTR [rip+0x2f211]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015367:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001536b:	48 8b ce             	mov    rcx,rsi
   18001536e:	48 8b 15 4b f1 02 00 	mov    rdx,QWORD PTR [rip+0x2f14b]        # 0x1800444c0 ; import: dfhack.dll!?_identity@viewscreen_choose_game_typest@df@@2Vvirtual_identity@DFHack@@B
   180015375:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   18001537a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   18001537f:	48 83 c4 20          	add    rsp,0x20
   180015383:	5f                   	pop    rdi
   180015384:	48 ff 25 95 f1 02 00 	rex.W jmp QWORD PTR [rip+0x2f195]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x15390
   180015390:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015395:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001539a:	57                   	push   rdi
   18001539b:	48 83 ec 20          	sub    rsp,0x20
   18001539f:	48 8b 05 2a f1 02 00 	mov    rax,QWORD PTR [rip+0x2f12a]        # 0x1800444d0 ; import: dfhack.dll!?_identity@viewscreen_choose_start_sitest@df@@2Vvirtual_identity@DFHack@@B
   1800153a6:	48 8b f9             	mov    rdi,rcx
   1800153a9:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   1800153ac:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   1800153b0:	48 8b cb             	mov    rcx,rbx
   1800153b3:	e8 78 c3 02 00       	call   0x180041730
   1800153b8:	4c 8b c0             	mov    r8,rax
   1800153bb:	48 8b d3             	mov    rdx,rbx
   1800153be:	48 8b ce             	mov    rcx,rsi
   1800153c1:	ff 15 b1 f1 02 00    	call   QWORD PTR [rip+0x2f1b1]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   1800153c7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   1800153cb:	48 8b ce             	mov    rcx,rsi
   1800153ce:	48 8b 15 fb f0 02 00 	mov    rdx,QWORD PTR [rip+0x2f0fb]        # 0x1800444d0 ; import: dfhack.dll!?_identity@viewscreen_choose_start_sitest@df@@2Vvirtual_identity@DFHack@@B
   1800153d5:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1800153da:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1800153df:	48 83 c4 20          	add    rsp,0x20
   1800153e3:	5f                   	pop    rdi
   1800153e4:	48 ff 25 35 f1 02 00 	rex.W jmp QWORD PTR [rip+0x2f135]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x153f0
   1800153f0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1800153f5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1800153fa:	57                   	push   rdi
   1800153fb:	48 83 ec 20          	sub    rsp,0x20
   1800153ff:	48 8b 05 7a ef 02 00 	mov    rax,QWORD PTR [rip+0x2ef7a]        # 0x180044380 ; import: dfhack.dll!?_identity@viewscreen_dungeonmodest@df@@2Vvirtual_identity@DFHack@@B
   180015406:	48 8b f9             	mov    rdi,rcx
   180015409:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   18001540c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015410:	48 8b cb             	mov    rcx,rbx
   180015413:	e8 18 c3 02 00       	call   0x180041730
   180015418:	4c 8b c0             	mov    r8,rax
   18001541b:	48 8b d3             	mov    rdx,rbx
   18001541e:	48 8b ce             	mov    rcx,rsi
   180015421:	ff 15 51 f1 02 00    	call   QWORD PTR [rip+0x2f151]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015427:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001542b:	48 8b ce             	mov    rcx,rsi
   18001542e:	48 8b 15 4b ef 02 00 	mov    rdx,QWORD PTR [rip+0x2ef4b]        # 0x180044380 ; import: dfhack.dll!?_identity@viewscreen_dungeonmodest@df@@2Vvirtual_identity@DFHack@@B
   180015435:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   18001543a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   18001543f:	48 83 c4 20          	add    rsp,0x20
   180015443:	5f                   	pop    rdi
   180015444:	48 ff 25 d5 f0 02 00 	rex.W jmp QWORD PTR [rip+0x2f0d5]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x15450
   180015450:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015455:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001545a:	57                   	push   rdi
   18001545b:	48 83 ec 20          	sub    rsp,0x20
   18001545f:	48 8b 05 12 ef 02 00 	mov    rax,QWORD PTR [rip+0x2ef12]        # 0x180044378 ; import: dfhack.dll!?_identity@viewscreen_dwarfmodest@df@@2Vvirtual_identity@DFHack@@B
   180015466:	48 8b f9             	mov    rdi,rcx
   180015469:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   18001546c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015470:	48 8b cb             	mov    rcx,rbx
   180015473:	e8 b8 c2 02 00       	call   0x180041730
   180015478:	4c 8b c0             	mov    r8,rax
   18001547b:	48 8b d3             	mov    rdx,rbx
   18001547e:	48 8b ce             	mov    rcx,rsi
   180015481:	ff 15 f1 f0 02 00    	call   QWORD PTR [rip+0x2f0f1]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015487:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001548b:	48 8b ce             	mov    rcx,rsi
   18001548e:	48 8b 15 e3 ee 02 00 	mov    rdx,QWORD PTR [rip+0x2eee3]        # 0x180044378 ; import: dfhack.dll!?_identity@viewscreen_dwarfmodest@df@@2Vvirtual_identity@DFHack@@B
   180015495:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   18001549a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   18001549f:	48 83 c4 20          	add    rsp,0x20
   1800154a3:	5f                   	pop    rdi
   1800154a4:	48 ff 25 75 f0 02 00 	rex.W jmp QWORD PTR [rip+0x2f075]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x154b0
   1800154b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1800154b5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1800154ba:	57                   	push   rdi
   1800154bb:	48 83 ec 20          	sub    rsp,0x20
   1800154bf:	48 8b 05 e2 ee 02 00 	mov    rax,QWORD PTR [rip+0x2eee2]        # 0x1800443a8 ; import: dfhack.dll!?_identity@viewscreen_export_regionst@df@@2Vvirtual_identity@DFHack@@B
   1800154c6:	48 8b f9             	mov    rdi,rcx
   1800154c9:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   1800154cc:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   1800154d0:	48 8b cb             	mov    rcx,rbx
   1800154d3:	e8 58 c2 02 00       	call   0x180041730
   1800154d8:	4c 8b c0             	mov    r8,rax
   1800154db:	48 8b d3             	mov    rdx,rbx
   1800154de:	48 8b ce             	mov    rcx,rsi
   1800154e1:	ff 15 91 f0 02 00    	call   QWORD PTR [rip+0x2f091]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   1800154e7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   1800154eb:	48 8b ce             	mov    rcx,rsi
   1800154ee:	48 8b 15 b3 ee 02 00 	mov    rdx,QWORD PTR [rip+0x2eeb3]        # 0x1800443a8 ; import: dfhack.dll!?_identity@viewscreen_export_regionst@df@@2Vvirtual_identity@DFHack@@B
   1800154f5:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1800154fa:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1800154ff:	48 83 c4 20          	add    rsp,0x20
   180015503:	5f                   	pop    rdi
   180015504:	48 ff 25 15 f0 02 00 	rex.W jmp QWORD PTR [rip+0x2f015]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x15510
   180015510:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015515:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001551a:	57                   	push   rdi
   18001551b:	48 83 ec 20          	sub    rsp,0x20
   18001551f:	48 8b 05 b2 ef 02 00 	mov    rax,QWORD PTR [rip+0x2efb2]        # 0x1800444d8 ; import: dfhack.dll!?_identity@viewscreen_game_cleanerst@df@@2Vvirtual_identity@DFHack@@B
   180015526:	48 8b f9             	mov    rdi,rcx
   180015529:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   18001552c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015530:	48 8b cb             	mov    rcx,rbx
   180015533:	e8 f8 c1 02 00       	call   0x180041730
   180015538:	4c 8b c0             	mov    r8,rax
   18001553b:	48 8b d3             	mov    rdx,rbx
   18001553e:	48 8b ce             	mov    rcx,rsi
   180015541:	ff 15 31 f0 02 00    	call   QWORD PTR [rip+0x2f031]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015547:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001554b:	48 8b ce             	mov    rcx,rsi
   18001554e:	48 8b 15 83 ef 02 00 	mov    rdx,QWORD PTR [rip+0x2ef83]        # 0x1800444d8 ; import: dfhack.dll!?_identity@viewscreen_game_cleanerst@df@@2Vvirtual_identity@DFHack@@B
   180015555:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   18001555a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   18001555f:	48 83 c4 20          	add    rsp,0x20
   180015563:	5f                   	pop    rdi
   180015564:	48 ff 25 b5 ef 02 00 	rex.W jmp QWORD PTR [rip+0x2efb5]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x15570
   180015570:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015575:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001557a:	57                   	push   rdi
   18001557b:	48 83 ec 20          	sub    rsp,0x20
   18001557f:	48 8b 05 da ed 02 00 	mov    rax,QWORD PTR [rip+0x2edda]        # 0x180044360 ; import: dfhack.dll!?_identity@viewscreen_initial_prepst@df@@2Vvirtual_identity@DFHack@@B
   180015586:	48 8b f9             	mov    rdi,rcx
   180015589:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   18001558c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015590:	48 8b cb             	mov    rcx,rbx
   180015593:	e8 98 c1 02 00       	call   0x180041730
   180015598:	4c 8b c0             	mov    r8,rax
   18001559b:	48 8b d3             	mov    rdx,rbx
   18001559e:	48 8b ce             	mov    rcx,rsi
   1800155a1:	ff 15 d1 ef 02 00    	call   QWORD PTR [rip+0x2efd1]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   1800155a7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   1800155ab:	48 8b ce             	mov    rcx,rsi
   1800155ae:	48 8b 15 ab ed 02 00 	mov    rdx,QWORD PTR [rip+0x2edab]        # 0x180044360 ; import: dfhack.dll!?_identity@viewscreen_initial_prepst@df@@2Vvirtual_identity@DFHack@@B
   1800155b5:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1800155ba:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1800155bf:	48 83 c4 20          	add    rsp,0x20
   1800155c3:	5f                   	pop    rdi
   1800155c4:	48 ff 25 55 ef 02 00 	rex.W jmp QWORD PTR [rip+0x2ef55]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x155d0
   1800155d0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1800155d5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1800155da:	57                   	push   rdi
   1800155db:	48 83 ec 20          	sub    rsp,0x20
   1800155df:	48 8b 05 72 ed 02 00 	mov    rax,QWORD PTR [rip+0x2ed72]        # 0x180044358 ; import: dfhack.dll!?_identity@viewscreen_legendsst@df@@2Vvirtual_identity@DFHack@@B
   1800155e6:	48 8b f9             	mov    rdi,rcx
   1800155e9:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   1800155ec:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   1800155f0:	48 8b cb             	mov    rcx,rbx
   1800155f3:	e8 38 c1 02 00       	call   0x180041730
   1800155f8:	4c 8b c0             	mov    r8,rax
   1800155fb:	48 8b d3             	mov    rdx,rbx
   1800155fe:	48 8b ce             	mov    rcx,rsi
   180015601:	ff 15 71 ef 02 00    	call   QWORD PTR [rip+0x2ef71]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015607:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001560b:	48 8b ce             	mov    rcx,rsi
   18001560e:	48 8b 15 43 ed 02 00 	mov    rdx,QWORD PTR [rip+0x2ed43]        # 0x180044358 ; import: dfhack.dll!?_identity@viewscreen_legendsst@df@@2Vvirtual_identity@DFHack@@B
   180015615:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   18001561a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   18001561f:	48 83 c4 20          	add    rsp,0x20
   180015623:	5f                   	pop    rdi
   180015624:	48 ff 25 f5 ee 02 00 	rex.W jmp QWORD PTR [rip+0x2eef5]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x15630
   180015630:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015635:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001563a:	57                   	push   rdi
   18001563b:	48 83 ec 20          	sub    rsp,0x20
   18001563f:	48 8b 05 0a ed 02 00 	mov    rax,QWORD PTR [rip+0x2ed0a]        # 0x180044350 ; import: dfhack.dll!?_identity@viewscreen_loadgamest@df@@2Vvirtual_identity@DFHack@@B
   180015646:	48 8b f9             	mov    rdi,rcx
   180015649:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   18001564c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015650:	48 8b cb             	mov    rcx,rbx
   180015653:	e8 d8 c0 02 00       	call   0x180041730
   180015658:	4c 8b c0             	mov    r8,rax
   18001565b:	48 8b d3             	mov    rdx,rbx
   18001565e:	48 8b ce             	mov    rcx,rsi
   180015661:	ff 15 11 ef 02 00    	call   QWORD PTR [rip+0x2ef11]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015667:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001566b:	48 8b ce             	mov    rcx,rsi
   18001566e:	48 8b 15 db ec 02 00 	mov    rdx,QWORD PTR [rip+0x2ecdb]        # 0x180044350 ; import: dfhack.dll!?_identity@viewscreen_loadgamest@df@@2Vvirtual_identity@DFHack@@B
   180015675:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   18001567a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   18001567f:	48 83 c4 20          	add    rsp,0x20
   180015683:	5f                   	pop    rdi
   180015684:	48 ff 25 95 ee 02 00 	rex.W jmp QWORD PTR [rip+0x2ee95]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x15690
   180015690:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015695:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001569a:	57                   	push   rdi
   18001569b:	48 83 ec 20          	sub    rsp,0x20
   18001569f:	48 8b 05 ca ec 02 00 	mov    rax,QWORD PTR [rip+0x2ecca]        # 0x180044370 ; import: dfhack.dll!?_identity@viewscreen_new_arenast@df@@2Vvirtual_identity@DFHack@@B
   1800156a6:	48 8b f9             	mov    rdi,rcx
   1800156a9:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   1800156ac:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   1800156b0:	48 8b cb             	mov    rcx,rbx
   1800156b3:	e8 78 c0 02 00       	call   0x180041730
   1800156b8:	4c 8b c0             	mov    r8,rax
   1800156bb:	48 8b d3             	mov    rdx,rbx
   1800156be:	48 8b ce             	mov    rcx,rsi
   1800156c1:	ff 15 b1 ee 02 00    	call   QWORD PTR [rip+0x2eeb1]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   1800156c7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   1800156cb:	48 8b ce             	mov    rcx,rsi
   1800156ce:	48 8b 15 9b ec 02 00 	mov    rdx,QWORD PTR [rip+0x2ec9b]        # 0x180044370 ; import: dfhack.dll!?_identity@viewscreen_new_arenast@df@@2Vvirtual_identity@DFHack@@B
   1800156d5:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1800156da:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1800156df:	48 83 c4 20          	add    rsp,0x20
   1800156e3:	5f                   	pop    rdi
   1800156e4:	48 ff 25 35 ee 02 00 	rex.W jmp QWORD PTR [rip+0x2ee35]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x156f0
   1800156f0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1800156f5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1800156fa:	57                   	push   rdi
   1800156fb:	48 83 ec 20          	sub    rsp,0x20
   1800156ff:	48 8b 05 9a ec 02 00 	mov    rax,QWORD PTR [rip+0x2ec9a]        # 0x1800443a0 ; import: dfhack.dll!?_identity@viewscreen_new_regionst@df@@2Vvirtual_identity@DFHack@@B
   180015706:	48 8b f9             	mov    rdi,rcx
   180015709:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   18001570c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015710:	48 8b cb             	mov    rcx,rbx
   180015713:	e8 18 c0 02 00       	call   0x180041730
   180015718:	4c 8b c0             	mov    r8,rax
   18001571b:	48 8b d3             	mov    rdx,rbx
   18001571e:	48 8b ce             	mov    rcx,rsi
   180015721:	ff 15 51 ee 02 00    	call   QWORD PTR [rip+0x2ee51]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015727:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001572b:	48 8b ce             	mov    rcx,rsi
   18001572e:	48 8b 15 6b ec 02 00 	mov    rdx,QWORD PTR [rip+0x2ec6b]        # 0x1800443a0 ; import: dfhack.dll!?_identity@viewscreen_new_regionst@df@@2Vvirtual_identity@DFHack@@B
   180015735:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   18001573a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   18001573f:	48 83 c4 20          	add    rsp,0x20
   180015743:	5f                   	pop    rdi
   180015744:	48 ff 25 d5 ed 02 00 	rex.W jmp QWORD PTR [rip+0x2edd5]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x15750
   180015750:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015755:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001575a:	57                   	push   rdi
   18001575b:	48 83 ec 20          	sub    rsp,0x20
   18001575f:	48 8b 05 62 ed 02 00 	mov    rax,QWORD PTR [rip+0x2ed62]        # 0x1800444c8 ; import: dfhack.dll!?_identity@viewscreen_savegamest@df@@2Vvirtual_identity@DFHack@@B
   180015766:	48 8b f9             	mov    rdi,rcx
   180015769:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   18001576c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015770:	48 8b cb             	mov    rcx,rbx
   180015773:	e8 b8 bf 02 00       	call   0x180041730
   180015778:	4c 8b c0             	mov    r8,rax
   18001577b:	48 8b d3             	mov    rdx,rbx
   18001577e:	48 8b ce             	mov    rcx,rsi
   180015781:	ff 15 f1 ed 02 00    	call   QWORD PTR [rip+0x2edf1]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015787:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001578b:	48 8b ce             	mov    rcx,rsi
   18001578e:	48 8b 15 33 ed 02 00 	mov    rdx,QWORD PTR [rip+0x2ed33]        # 0x1800444c8 ; import: dfhack.dll!?_identity@viewscreen_savegamest@df@@2Vvirtual_identity@DFHack@@B
   180015795:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   18001579a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   18001579f:	48 83 c4 20          	add    rsp,0x20
   1800157a3:	5f                   	pop    rdi
   1800157a4:	48 ff 25 75 ed 02 00 	rex.W jmp QWORD PTR [rip+0x2ed75]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x157b0
   1800157b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1800157b5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1800157ba:	57                   	push   rdi
   1800157bb:	48 83 ec 20          	sub    rsp,0x20
   1800157bf:	48 8b 05 c2 eb 02 00 	mov    rax,QWORD PTR [rip+0x2ebc2]        # 0x180044388 ; import: dfhack.dll!?_identity@viewscreen_setupadventurest@df@@2Vvirtual_identity@DFHack@@B
   1800157c6:	48 8b f9             	mov    rdi,rcx
   1800157c9:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   1800157cc:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   1800157d0:	48 8b cb             	mov    rcx,rbx
   1800157d3:	e8 58 bf 02 00       	call   0x180041730
   1800157d8:	4c 8b c0             	mov    r8,rax
   1800157db:	48 8b d3             	mov    rdx,rbx
   1800157de:	48 8b ce             	mov    rcx,rsi
   1800157e1:	ff 15 91 ed 02 00    	call   QWORD PTR [rip+0x2ed91]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   1800157e7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   1800157eb:	48 8b ce             	mov    rcx,rsi
   1800157ee:	48 8b 15 93 eb 02 00 	mov    rdx,QWORD PTR [rip+0x2eb93]        # 0x180044388 ; import: dfhack.dll!?_identity@viewscreen_setupadventurest@df@@2Vvirtual_identity@DFHack@@B
   1800157f5:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1800157fa:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1800157ff:	48 83 c4 20          	add    rsp,0x20
   180015803:	5f                   	pop    rdi
   180015804:	48 ff 25 15 ed 02 00 	rex.W jmp QWORD PTR [rip+0x2ed15]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x15810
   180015810:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015815:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001581a:	57                   	push   rdi
   18001581b:	48 83 ec 20          	sub    rsp,0x20
   18001581f:	48 8b 05 72 eb 02 00 	mov    rax,QWORD PTR [rip+0x2eb72]        # 0x180044398 ; import: dfhack.dll!?_identity@viewscreen_setupdwarfgamest@df@@2Vvirtual_identity@DFHack@@B
   180015826:	48 8b f9             	mov    rdi,rcx
   180015829:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   18001582c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015830:	48 8b cb             	mov    rcx,rbx
   180015833:	e8 f8 be 02 00       	call   0x180041730
   180015838:	4c 8b c0             	mov    r8,rax
   18001583b:	48 8b d3             	mov    rdx,rbx
   18001583e:	48 8b ce             	mov    rcx,rsi
   180015841:	ff 15 31 ed 02 00    	call   QWORD PTR [rip+0x2ed31]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015847:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001584b:	48 8b ce             	mov    rcx,rsi
   18001584e:	48 8b 15 43 eb 02 00 	mov    rdx,QWORD PTR [rip+0x2eb43]        # 0x180044398 ; import: dfhack.dll!?_identity@viewscreen_setupdwarfgamest@df@@2Vvirtual_identity@DFHack@@B
   180015855:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   18001585a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   18001585f:	48 83 c4 20          	add    rsp,0x20
   180015863:	5f                   	pop    rdi
   180015864:	48 ff 25 b5 ec 02 00 	rex.W jmp QWORD PTR [rip+0x2ecb5]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x15870
   180015870:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015875:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001587a:	57                   	push   rdi
   18001587b:	48 83 ec 20          	sub    rsp,0x20
   18001587f:	48 8b 05 2a eb 02 00 	mov    rax,QWORD PTR [rip+0x2eb2a]        # 0x1800443b0 ; import: dfhack.dll!?_identity@viewscreen_titlest@df@@2Vvirtual_identity@DFHack@@B
   180015886:	48 8b f9             	mov    rdi,rcx
   180015889:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   18001588c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015890:	48 8b cb             	mov    rcx,rbx
   180015893:	e8 98 be 02 00       	call   0x180041730
   180015898:	4c 8b c0             	mov    r8,rax
   18001589b:	48 8b d3             	mov    rdx,rbx
   18001589e:	48 8b ce             	mov    rcx,rsi
   1800158a1:	ff 15 d1 ec 02 00    	call   QWORD PTR [rip+0x2ecd1]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   1800158a7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   1800158ab:	48 8b ce             	mov    rcx,rsi
   1800158ae:	48 8b 15 fb ea 02 00 	mov    rdx,QWORD PTR [rip+0x2eafb]        # 0x1800443b0 ; import: dfhack.dll!?_identity@viewscreen_titlest@df@@2Vvirtual_identity@DFHack@@B
   1800158b5:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   1800158ba:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   1800158bf:	48 83 c4 20          	add    rsp,0x20
   1800158c3:	5f                   	pop    rdi
   1800158c4:	48 ff 25 55 ec 02 00 	rex.W jmp QWORD PTR [rip+0x2ec55]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x158d0
   1800158d0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1800158d5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1800158da:	57                   	push   rdi
   1800158db:	48 83 ec 20          	sub    rsp,0x20
   1800158df:	48 8b 05 d2 ea 02 00 	mov    rax,QWORD PTR [rip+0x2ead2]        # 0x1800443b8 ; import: dfhack.dll!?_identity@viewscreen_update_regionst@df@@2Vvirtual_identity@DFHack@@B
   1800158e6:	48 8b f9             	mov    rdi,rcx
   1800158e9:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   1800158ec:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   1800158f0:	48 8b cb             	mov    rcx,rbx
   1800158f3:	e8 38 be 02 00       	call   0x180041730
   1800158f8:	4c 8b c0             	mov    r8,rax
   1800158fb:	48 8b d3             	mov    rdx,rbx
   1800158fe:	48 8b ce             	mov    rcx,rsi
   180015901:	ff 15 71 ec 02 00    	call   QWORD PTR [rip+0x2ec71]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015907:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001590b:	48 8b ce             	mov    rcx,rsi
   18001590e:	48 8b 15 a3 ea 02 00 	mov    rdx,QWORD PTR [rip+0x2eaa3]        # 0x1800443b8 ; import: dfhack.dll!?_identity@viewscreen_update_regionst@df@@2Vvirtual_identity@DFHack@@B
   180015915:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   18001591a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   18001591f:	48 83 c4 20          	add    rsp,0x20
   180015923:	5f                   	pop    rdi
   180015924:	48 ff 25 f5 eb 02 00 	rex.W jmp QWORD PTR [rip+0x2ebf5]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x15930
   180015930:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015935:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001593a:	57                   	push   rdi
   18001593b:	48 83 ec 20          	sub    rsp,0x20
   18001593f:	48 8b 05 8a ea 02 00 	mov    rax,QWORD PTR [rip+0x2ea8a]        # 0x1800443d0 ; import: dfhack.dll!?_identity@viewscreen_worldst@df@@2Vvirtual_identity@DFHack@@B
   180015946:	48 8b f9             	mov    rdi,rcx
   180015949:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   18001594c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015950:	48 8b cb             	mov    rcx,rbx
   180015953:	e8 d8 bd 02 00       	call   0x180041730
   180015958:	4c 8b c0             	mov    r8,rax
   18001595b:	48 8b d3             	mov    rdx,rbx
   18001595e:	48 8b ce             	mov    rcx,rsi
   180015961:	ff 15 11 ec 02 00    	call   QWORD PTR [rip+0x2ec11]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015967:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001596b:	48 8b ce             	mov    rcx,rsi
   18001596e:	48 8b 15 5b ea 02 00 	mov    rdx,QWORD PTR [rip+0x2ea5b]        # 0x1800443d0 ; import: dfhack.dll!?_identity@viewscreen_worldst@df@@2Vvirtual_identity@DFHack@@B
   180015975:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
   18001597a:	48 8b 74 24 38       	mov    rsi,QWORD PTR [rsp+0x38]
   18001597f:	48 83 c4 20          	add    rsp,0x20
   180015983:	5f                   	pop    rdi
   180015984:	48 ff 25 95 eb 02 00 	rex.W jmp QWORD PTR [rip+0x2eb95]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z

; function RVA 0x159c0
   1800159c0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1800159c5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1800159ca:	57                   	push   rdi
   1800159cb:	48 83 ec 30          	sub    rsp,0x30
   1800159cf:	48 8b f9             	mov    rdi,rcx
   1800159d2:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   1800159d5:	48 8b 05 d4 ea 02 00 	mov    rax,QWORD PTR [rip+0x2ead4]        # 0x1800444b0 ; import: dfhack.dll!?_identity@viewscreen_adopt_regionst@df@@2Vvirtual_identity@DFHack@@B
   1800159dc:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   1800159e0:	48 8b cb             	mov    rcx,rbx
   1800159e3:	e8 48 bd 02 00       	call   0x180041730
   1800159e8:	4c 8b c0             	mov    r8,rax
   1800159eb:	48 8b d3             	mov    rdx,rbx
   1800159ee:	48 8b ce             	mov    rcx,rsi
   1800159f1:	ff 15 81 eb 02 00    	call   QWORD PTR [rip+0x2eb81]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   1800159f7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   1800159fb:	48 8b 15 ae ea 02 00 	mov    rdx,QWORD PTR [rip+0x2eaae]        # 0x1800444b0 ; import: dfhack.dll!?_identity@viewscreen_adopt_regionst@df@@2Vvirtual_identity@DFHack@@B
   180015a02:	48 8b ce             	mov    rcx,rsi
   180015a05:	ff 15 15 eb 02 00    	call   QWORD PTR [rip+0x2eb15]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z
   180015a0b:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   180015a0f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   180015a12:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180015a17:	ff 15 13 ea 02 00    	call   QWORD PTR [rip+0x2ea13]        # 0x180044430 ; import: dfhack.dll!?normalize_text_keys@Screen@DFHack@@YA?AV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@AEBV34@@Z
   180015a1d:	90                   	nop
   180015a1e:	48 8b d0             	mov    rdx,rax
   180015a21:	48 8b ce             	mov    rcx,rsi
   180015a24:	ff 15 e6 ea 02 00    	call   QWORD PTR [rip+0x2eae6]        # 0x180044510 ; import: dfhack.dll!?PushInterfaceKeys@Lua@DFHack@@YAXPEAUlua_State@@AEBV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@@Z
   180015a2a:	90                   	nop
   180015a2b:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180015a30:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   180015a34:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180015a38:	75 34                	jne    0x180015a6e
   180015a3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   180015a40:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   180015a44:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   180015a49:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180015a4e:	e8 ed 43 ff ff       	call   0x180009e40
   180015a53:	48 8b cb             	mov    rcx,rbx
   180015a56:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   180015a59:	ba 20 00 00 00       	mov    edx,0x20
   180015a5e:	e8 61 a4 02 00       	call   0x18003fec4
   180015a63:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180015a67:	74 d7                	je     0x180015a40
   180015a69:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180015a6e:	ba 20 00 00 00       	mov    edx,0x20
   180015a73:	e8 4c a4 02 00       	call   0x18003fec4
   180015a78:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   180015a7d:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   180015a82:	48 83 c4 30          	add    rsp,0x30
   180015a86:	5f                   	pop    rdi
   180015a87:	c3                   	ret

; function RVA 0x15a90
   180015a90:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015a95:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   180015a9a:	57                   	push   rdi
   180015a9b:	48 83 ec 30          	sub    rsp,0x30
   180015a9f:	48 8b f9             	mov    rdi,rcx
   180015aa2:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180015aa5:	48 8b 05 14 ea 02 00 	mov    rax,QWORD PTR [rip+0x2ea14]        # 0x1800444c0 ; import: dfhack.dll!?_identity@viewscreen_choose_game_typest@df@@2Vvirtual_identity@DFHack@@B
   180015aac:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015ab0:	48 8b cb             	mov    rcx,rbx
   180015ab3:	e8 78 bc 02 00       	call   0x180041730
   180015ab8:	4c 8b c0             	mov    r8,rax
   180015abb:	48 8b d3             	mov    rdx,rbx
   180015abe:	48 8b ce             	mov    rcx,rsi
   180015ac1:	ff 15 b1 ea 02 00    	call   QWORD PTR [rip+0x2eab1]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015ac7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   180015acb:	48 8b 15 ee e9 02 00 	mov    rdx,QWORD PTR [rip+0x2e9ee]        # 0x1800444c0 ; import: dfhack.dll!?_identity@viewscreen_choose_game_typest@df@@2Vvirtual_identity@DFHack@@B
   180015ad2:	48 8b ce             	mov    rcx,rsi
   180015ad5:	ff 15 45 ea 02 00    	call   QWORD PTR [rip+0x2ea45]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z
   180015adb:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   180015adf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   180015ae2:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180015ae7:	ff 15 43 e9 02 00    	call   QWORD PTR [rip+0x2e943]        # 0x180044430 ; import: dfhack.dll!?normalize_text_keys@Screen@DFHack@@YA?AV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@AEBV34@@Z
   180015aed:	90                   	nop
   180015aee:	48 8b d0             	mov    rdx,rax
   180015af1:	48 8b ce             	mov    rcx,rsi
   180015af4:	ff 15 16 ea 02 00    	call   QWORD PTR [rip+0x2ea16]        # 0x180044510 ; import: dfhack.dll!?PushInterfaceKeys@Lua@DFHack@@YAXPEAUlua_State@@AEBV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@@Z
   180015afa:	90                   	nop
   180015afb:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180015b00:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   180015b04:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180015b08:	75 34                	jne    0x180015b3e
   180015b0a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   180015b10:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   180015b14:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   180015b19:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180015b1e:	e8 1d 43 ff ff       	call   0x180009e40
   180015b23:	48 8b cb             	mov    rcx,rbx
   180015b26:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   180015b29:	ba 20 00 00 00       	mov    edx,0x20
   180015b2e:	e8 91 a3 02 00       	call   0x18003fec4
   180015b33:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180015b37:	74 d7                	je     0x180015b10
   180015b39:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180015b3e:	ba 20 00 00 00       	mov    edx,0x20
   180015b43:	e8 7c a3 02 00       	call   0x18003fec4
   180015b48:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   180015b4d:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   180015b52:	48 83 c4 30          	add    rsp,0x30
   180015b56:	5f                   	pop    rdi
   180015b57:	c3                   	ret

; function RVA 0x15b60
   180015b60:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015b65:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   180015b6a:	57                   	push   rdi
   180015b6b:	48 83 ec 30          	sub    rsp,0x30
   180015b6f:	48 8b f9             	mov    rdi,rcx
   180015b72:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180015b75:	48 8b 05 54 e9 02 00 	mov    rax,QWORD PTR [rip+0x2e954]        # 0x1800444d0 ; import: dfhack.dll!?_identity@viewscreen_choose_start_sitest@df@@2Vvirtual_identity@DFHack@@B
   180015b7c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015b80:	48 8b cb             	mov    rcx,rbx
   180015b83:	e8 a8 bb 02 00       	call   0x180041730
   180015b88:	4c 8b c0             	mov    r8,rax
   180015b8b:	48 8b d3             	mov    rdx,rbx
   180015b8e:	48 8b ce             	mov    rcx,rsi
   180015b91:	ff 15 e1 e9 02 00    	call   QWORD PTR [rip+0x2e9e1]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015b97:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   180015b9b:	48 8b 15 2e e9 02 00 	mov    rdx,QWORD PTR [rip+0x2e92e]        # 0x1800444d0 ; import: dfhack.dll!?_identity@viewscreen_choose_start_sitest@df@@2Vvirtual_identity@DFHack@@B
   180015ba2:	48 8b ce             	mov    rcx,rsi
   180015ba5:	ff 15 75 e9 02 00    	call   QWORD PTR [rip+0x2e975]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z
   180015bab:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   180015baf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   180015bb2:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180015bb7:	ff 15 73 e8 02 00    	call   QWORD PTR [rip+0x2e873]        # 0x180044430 ; import: dfhack.dll!?normalize_text_keys@Screen@DFHack@@YA?AV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@AEBV34@@Z
   180015bbd:	90                   	nop
   180015bbe:	48 8b d0             	mov    rdx,rax
   180015bc1:	48 8b ce             	mov    rcx,rsi
   180015bc4:	ff 15 46 e9 02 00    	call   QWORD PTR [rip+0x2e946]        # 0x180044510 ; import: dfhack.dll!?PushInterfaceKeys@Lua@DFHack@@YAXPEAUlua_State@@AEBV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@@Z
   180015bca:	90                   	nop
   180015bcb:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180015bd0:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   180015bd4:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180015bd8:	75 34                	jne    0x180015c0e
   180015bda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   180015be0:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   180015be4:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   180015be9:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180015bee:	e8 4d 42 ff ff       	call   0x180009e40
   180015bf3:	48 8b cb             	mov    rcx,rbx
   180015bf6:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   180015bf9:	ba 20 00 00 00       	mov    edx,0x20
   180015bfe:	e8 c1 a2 02 00       	call   0x18003fec4
   180015c03:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180015c07:	74 d7                	je     0x180015be0
   180015c09:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180015c0e:	ba 20 00 00 00       	mov    edx,0x20
   180015c13:	e8 ac a2 02 00       	call   0x18003fec4
   180015c18:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   180015c1d:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   180015c22:	48 83 c4 30          	add    rsp,0x30
   180015c26:	5f                   	pop    rdi
   180015c27:	c3                   	ret

; function RVA 0x15c30
   180015c30:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015c35:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   180015c3a:	57                   	push   rdi
   180015c3b:	48 83 ec 30          	sub    rsp,0x30
   180015c3f:	48 8b f9             	mov    rdi,rcx
   180015c42:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180015c45:	48 8b 05 34 e7 02 00 	mov    rax,QWORD PTR [rip+0x2e734]        # 0x180044380 ; import: dfhack.dll!?_identity@viewscreen_dungeonmodest@df@@2Vvirtual_identity@DFHack@@B
   180015c4c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015c50:	48 8b cb             	mov    rcx,rbx
   180015c53:	e8 d8 ba 02 00       	call   0x180041730
   180015c58:	4c 8b c0             	mov    r8,rax
   180015c5b:	48 8b d3             	mov    rdx,rbx
   180015c5e:	48 8b ce             	mov    rcx,rsi
   180015c61:	ff 15 11 e9 02 00    	call   QWORD PTR [rip+0x2e911]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015c67:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   180015c6b:	48 8b 15 0e e7 02 00 	mov    rdx,QWORD PTR [rip+0x2e70e]        # 0x180044380 ; import: dfhack.dll!?_identity@viewscreen_dungeonmodest@df@@2Vvirtual_identity@DFHack@@B
   180015c72:	48 8b ce             	mov    rcx,rsi
   180015c75:	ff 15 a5 e8 02 00    	call   QWORD PTR [rip+0x2e8a5]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z
   180015c7b:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   180015c7f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   180015c82:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180015c87:	ff 15 a3 e7 02 00    	call   QWORD PTR [rip+0x2e7a3]        # 0x180044430 ; import: dfhack.dll!?normalize_text_keys@Screen@DFHack@@YA?AV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@AEBV34@@Z
   180015c8d:	90                   	nop
   180015c8e:	48 8b d0             	mov    rdx,rax
   180015c91:	48 8b ce             	mov    rcx,rsi
   180015c94:	ff 15 76 e8 02 00    	call   QWORD PTR [rip+0x2e876]        # 0x180044510 ; import: dfhack.dll!?PushInterfaceKeys@Lua@DFHack@@YAXPEAUlua_State@@AEBV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@@Z
   180015c9a:	90                   	nop
   180015c9b:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180015ca0:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   180015ca4:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180015ca8:	75 34                	jne    0x180015cde
   180015caa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   180015cb0:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   180015cb4:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   180015cb9:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180015cbe:	e8 7d 41 ff ff       	call   0x180009e40
   180015cc3:	48 8b cb             	mov    rcx,rbx
   180015cc6:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   180015cc9:	ba 20 00 00 00       	mov    edx,0x20
   180015cce:	e8 f1 a1 02 00       	call   0x18003fec4
   180015cd3:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180015cd7:	74 d7                	je     0x180015cb0
   180015cd9:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180015cde:	ba 20 00 00 00       	mov    edx,0x20
   180015ce3:	e8 dc a1 02 00       	call   0x18003fec4
   180015ce8:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   180015ced:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   180015cf2:	48 83 c4 30          	add    rsp,0x30
   180015cf6:	5f                   	pop    rdi
   180015cf7:	c3                   	ret

; function RVA 0x15d00
   180015d00:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015d05:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   180015d0a:	57                   	push   rdi
   180015d0b:	48 83 ec 30          	sub    rsp,0x30
   180015d0f:	48 8b f9             	mov    rdi,rcx
   180015d12:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180015d15:	48 8b 05 5c e6 02 00 	mov    rax,QWORD PTR [rip+0x2e65c]        # 0x180044378 ; import: dfhack.dll!?_identity@viewscreen_dwarfmodest@df@@2Vvirtual_identity@DFHack@@B
   180015d1c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015d20:	48 8b cb             	mov    rcx,rbx
   180015d23:	e8 08 ba 02 00       	call   0x180041730
   180015d28:	4c 8b c0             	mov    r8,rax
   180015d2b:	48 8b d3             	mov    rdx,rbx
   180015d2e:	48 8b ce             	mov    rcx,rsi
   180015d31:	ff 15 41 e8 02 00    	call   QWORD PTR [rip+0x2e841]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015d37:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   180015d3b:	48 8b 15 36 e6 02 00 	mov    rdx,QWORD PTR [rip+0x2e636]        # 0x180044378 ; import: dfhack.dll!?_identity@viewscreen_dwarfmodest@df@@2Vvirtual_identity@DFHack@@B
   180015d42:	48 8b ce             	mov    rcx,rsi
   180015d45:	ff 15 d5 e7 02 00    	call   QWORD PTR [rip+0x2e7d5]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z
   180015d4b:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   180015d4f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   180015d52:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180015d57:	ff 15 d3 e6 02 00    	call   QWORD PTR [rip+0x2e6d3]        # 0x180044430 ; import: dfhack.dll!?normalize_text_keys@Screen@DFHack@@YA?AV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@AEBV34@@Z
   180015d5d:	90                   	nop
   180015d5e:	48 8b d0             	mov    rdx,rax
   180015d61:	48 8b ce             	mov    rcx,rsi
   180015d64:	ff 15 a6 e7 02 00    	call   QWORD PTR [rip+0x2e7a6]        # 0x180044510 ; import: dfhack.dll!?PushInterfaceKeys@Lua@DFHack@@YAXPEAUlua_State@@AEBV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@@Z
   180015d6a:	90                   	nop
   180015d6b:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180015d70:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   180015d74:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180015d78:	75 34                	jne    0x180015dae
   180015d7a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   180015d80:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   180015d84:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   180015d89:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180015d8e:	e8 ad 40 ff ff       	call   0x180009e40
   180015d93:	48 8b cb             	mov    rcx,rbx
   180015d96:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   180015d99:	ba 20 00 00 00       	mov    edx,0x20
   180015d9e:	e8 21 a1 02 00       	call   0x18003fec4
   180015da3:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180015da7:	74 d7                	je     0x180015d80
   180015da9:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180015dae:	ba 20 00 00 00       	mov    edx,0x20
   180015db3:	e8 0c a1 02 00       	call   0x18003fec4
   180015db8:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   180015dbd:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   180015dc2:	48 83 c4 30          	add    rsp,0x30
   180015dc6:	5f                   	pop    rdi
   180015dc7:	c3                   	ret

; function RVA 0x15dd0
   180015dd0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015dd5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   180015dda:	57                   	push   rdi
   180015ddb:	48 83 ec 30          	sub    rsp,0x30
   180015ddf:	48 8b f9             	mov    rdi,rcx
   180015de2:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180015de5:	48 8b 05 bc e5 02 00 	mov    rax,QWORD PTR [rip+0x2e5bc]        # 0x1800443a8 ; import: dfhack.dll!?_identity@viewscreen_export_regionst@df@@2Vvirtual_identity@DFHack@@B
   180015dec:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015df0:	48 8b cb             	mov    rcx,rbx
   180015df3:	e8 38 b9 02 00       	call   0x180041730
   180015df8:	4c 8b c0             	mov    r8,rax
   180015dfb:	48 8b d3             	mov    rdx,rbx
   180015dfe:	48 8b ce             	mov    rcx,rsi
   180015e01:	ff 15 71 e7 02 00    	call   QWORD PTR [rip+0x2e771]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015e07:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   180015e0b:	48 8b 15 96 e5 02 00 	mov    rdx,QWORD PTR [rip+0x2e596]        # 0x1800443a8 ; import: dfhack.dll!?_identity@viewscreen_export_regionst@df@@2Vvirtual_identity@DFHack@@B
   180015e12:	48 8b ce             	mov    rcx,rsi
   180015e15:	ff 15 05 e7 02 00    	call   QWORD PTR [rip+0x2e705]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z
   180015e1b:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   180015e1f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   180015e22:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180015e27:	ff 15 03 e6 02 00    	call   QWORD PTR [rip+0x2e603]        # 0x180044430 ; import: dfhack.dll!?normalize_text_keys@Screen@DFHack@@YA?AV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@AEBV34@@Z
   180015e2d:	90                   	nop
   180015e2e:	48 8b d0             	mov    rdx,rax
   180015e31:	48 8b ce             	mov    rcx,rsi
   180015e34:	ff 15 d6 e6 02 00    	call   QWORD PTR [rip+0x2e6d6]        # 0x180044510 ; import: dfhack.dll!?PushInterfaceKeys@Lua@DFHack@@YAXPEAUlua_State@@AEBV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@@Z
   180015e3a:	90                   	nop
   180015e3b:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180015e40:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   180015e44:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180015e48:	75 34                	jne    0x180015e7e
   180015e4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   180015e50:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   180015e54:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   180015e59:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180015e5e:	e8 dd 3f ff ff       	call   0x180009e40
   180015e63:	48 8b cb             	mov    rcx,rbx
   180015e66:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   180015e69:	ba 20 00 00 00       	mov    edx,0x20
   180015e6e:	e8 51 a0 02 00       	call   0x18003fec4
   180015e73:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180015e77:	74 d7                	je     0x180015e50
   180015e79:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180015e7e:	ba 20 00 00 00       	mov    edx,0x20
   180015e83:	e8 3c a0 02 00       	call   0x18003fec4
   180015e88:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   180015e8d:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   180015e92:	48 83 c4 30          	add    rsp,0x30
   180015e96:	5f                   	pop    rdi
   180015e97:	c3                   	ret

; function RVA 0x15ea0
   180015ea0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015ea5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   180015eaa:	57                   	push   rdi
   180015eab:	48 83 ec 30          	sub    rsp,0x30
   180015eaf:	48 8b f9             	mov    rdi,rcx
   180015eb2:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180015eb5:	48 8b 05 1c e6 02 00 	mov    rax,QWORD PTR [rip+0x2e61c]        # 0x1800444d8 ; import: dfhack.dll!?_identity@viewscreen_game_cleanerst@df@@2Vvirtual_identity@DFHack@@B
   180015ebc:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015ec0:	48 8b cb             	mov    rcx,rbx
   180015ec3:	e8 68 b8 02 00       	call   0x180041730
   180015ec8:	4c 8b c0             	mov    r8,rax
   180015ecb:	48 8b d3             	mov    rdx,rbx
   180015ece:	48 8b ce             	mov    rcx,rsi
   180015ed1:	ff 15 a1 e6 02 00    	call   QWORD PTR [rip+0x2e6a1]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015ed7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   180015edb:	48 8b 15 f6 e5 02 00 	mov    rdx,QWORD PTR [rip+0x2e5f6]        # 0x1800444d8 ; import: dfhack.dll!?_identity@viewscreen_game_cleanerst@df@@2Vvirtual_identity@DFHack@@B
   180015ee2:	48 8b ce             	mov    rcx,rsi
   180015ee5:	ff 15 35 e6 02 00    	call   QWORD PTR [rip+0x2e635]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z
   180015eeb:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   180015eef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   180015ef2:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180015ef7:	ff 15 33 e5 02 00    	call   QWORD PTR [rip+0x2e533]        # 0x180044430 ; import: dfhack.dll!?normalize_text_keys@Screen@DFHack@@YA?AV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@AEBV34@@Z
   180015efd:	90                   	nop
   180015efe:	48 8b d0             	mov    rdx,rax
   180015f01:	48 8b ce             	mov    rcx,rsi
   180015f04:	ff 15 06 e6 02 00    	call   QWORD PTR [rip+0x2e606]        # 0x180044510 ; import: dfhack.dll!?PushInterfaceKeys@Lua@DFHack@@YAXPEAUlua_State@@AEBV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@@Z
   180015f0a:	90                   	nop
   180015f0b:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180015f10:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   180015f14:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180015f18:	75 34                	jne    0x180015f4e
   180015f1a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   180015f20:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   180015f24:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   180015f29:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180015f2e:	e8 0d 3f ff ff       	call   0x180009e40
   180015f33:	48 8b cb             	mov    rcx,rbx
   180015f36:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   180015f39:	ba 20 00 00 00       	mov    edx,0x20
   180015f3e:	e8 81 9f 02 00       	call   0x18003fec4
   180015f43:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180015f47:	74 d7                	je     0x180015f20
   180015f49:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180015f4e:	ba 20 00 00 00       	mov    edx,0x20
   180015f53:	e8 6c 9f 02 00       	call   0x18003fec4
   180015f58:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   180015f5d:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   180015f62:	48 83 c4 30          	add    rsp,0x30
   180015f66:	5f                   	pop    rdi
   180015f67:	c3                   	ret

; function RVA 0x15f70
   180015f70:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180015f75:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   180015f7a:	57                   	push   rdi
   180015f7b:	48 83 ec 30          	sub    rsp,0x30
   180015f7f:	48 8b f9             	mov    rdi,rcx
   180015f82:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180015f85:	48 8b 05 d4 e3 02 00 	mov    rax,QWORD PTR [rip+0x2e3d4]        # 0x180044360 ; import: dfhack.dll!?_identity@viewscreen_initial_prepst@df@@2Vvirtual_identity@DFHack@@B
   180015f8c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180015f90:	48 8b cb             	mov    rcx,rbx
   180015f93:	e8 98 b7 02 00       	call   0x180041730
   180015f98:	4c 8b c0             	mov    r8,rax
   180015f9b:	48 8b d3             	mov    rdx,rbx
   180015f9e:	48 8b ce             	mov    rcx,rsi
   180015fa1:	ff 15 d1 e5 02 00    	call   QWORD PTR [rip+0x2e5d1]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180015fa7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   180015fab:	48 8b 15 ae e3 02 00 	mov    rdx,QWORD PTR [rip+0x2e3ae]        # 0x180044360 ; import: dfhack.dll!?_identity@viewscreen_initial_prepst@df@@2Vvirtual_identity@DFHack@@B
   180015fb2:	48 8b ce             	mov    rcx,rsi
   180015fb5:	ff 15 65 e5 02 00    	call   QWORD PTR [rip+0x2e565]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z
   180015fbb:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   180015fbf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   180015fc2:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180015fc7:	ff 15 63 e4 02 00    	call   QWORD PTR [rip+0x2e463]        # 0x180044430 ; import: dfhack.dll!?normalize_text_keys@Screen@DFHack@@YA?AV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@AEBV34@@Z
   180015fcd:	90                   	nop
   180015fce:	48 8b d0             	mov    rdx,rax
   180015fd1:	48 8b ce             	mov    rcx,rsi
   180015fd4:	ff 15 36 e5 02 00    	call   QWORD PTR [rip+0x2e536]        # 0x180044510 ; import: dfhack.dll!?PushInterfaceKeys@Lua@DFHack@@YAXPEAUlua_State@@AEBV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@@Z
   180015fda:	90                   	nop
   180015fdb:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180015fe0:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   180015fe4:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180015fe8:	75 34                	jne    0x18001601e
   180015fea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   180015ff0:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   180015ff4:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   180015ff9:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180015ffe:	e8 3d 3e ff ff       	call   0x180009e40
   180016003:	48 8b cb             	mov    rcx,rbx
   180016006:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   180016009:	ba 20 00 00 00       	mov    edx,0x20
   18001600e:	e8 b1 9e 02 00       	call   0x18003fec4
   180016013:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180016017:	74 d7                	je     0x180015ff0
   180016019:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   18001601e:	ba 20 00 00 00       	mov    edx,0x20
   180016023:	e8 9c 9e 02 00       	call   0x18003fec4
   180016028:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   18001602d:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   180016032:	48 83 c4 30          	add    rsp,0x30
   180016036:	5f                   	pop    rdi
   180016037:	c3                   	ret

; function RVA 0x16040
   180016040:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180016045:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001604a:	57                   	push   rdi
   18001604b:	48 83 ec 30          	sub    rsp,0x30
   18001604f:	48 8b f9             	mov    rdi,rcx
   180016052:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180016055:	48 8b 05 fc e2 02 00 	mov    rax,QWORD PTR [rip+0x2e2fc]        # 0x180044358 ; import: dfhack.dll!?_identity@viewscreen_legendsst@df@@2Vvirtual_identity@DFHack@@B
   18001605c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180016060:	48 8b cb             	mov    rcx,rbx
   180016063:	e8 c8 b6 02 00       	call   0x180041730
   180016068:	4c 8b c0             	mov    r8,rax
   18001606b:	48 8b d3             	mov    rdx,rbx
   18001606e:	48 8b ce             	mov    rcx,rsi
   180016071:	ff 15 01 e5 02 00    	call   QWORD PTR [rip+0x2e501]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180016077:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001607b:	48 8b 15 d6 e2 02 00 	mov    rdx,QWORD PTR [rip+0x2e2d6]        # 0x180044358 ; import: dfhack.dll!?_identity@viewscreen_legendsst@df@@2Vvirtual_identity@DFHack@@B
   180016082:	48 8b ce             	mov    rcx,rsi
   180016085:	ff 15 95 e4 02 00    	call   QWORD PTR [rip+0x2e495]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z
   18001608b:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   18001608f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   180016092:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180016097:	ff 15 93 e3 02 00    	call   QWORD PTR [rip+0x2e393]        # 0x180044430 ; import: dfhack.dll!?normalize_text_keys@Screen@DFHack@@YA?AV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@AEBV34@@Z
   18001609d:	90                   	nop
   18001609e:	48 8b d0             	mov    rdx,rax
   1800160a1:	48 8b ce             	mov    rcx,rsi
   1800160a4:	ff 15 66 e4 02 00    	call   QWORD PTR [rip+0x2e466]        # 0x180044510 ; import: dfhack.dll!?PushInterfaceKeys@Lua@DFHack@@YAXPEAUlua_State@@AEBV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@@Z
   1800160aa:	90                   	nop
   1800160ab:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   1800160b0:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   1800160b4:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   1800160b8:	75 34                	jne    0x1800160ee
   1800160ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1800160c0:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   1800160c4:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1800160c9:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1800160ce:	e8 6d 3d ff ff       	call   0x180009e40
   1800160d3:	48 8b cb             	mov    rcx,rbx
   1800160d6:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   1800160d9:	ba 20 00 00 00       	mov    edx,0x20
   1800160de:	e8 e1 9d 02 00       	call   0x18003fec4
   1800160e3:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   1800160e7:	74 d7                	je     0x1800160c0
   1800160e9:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   1800160ee:	ba 20 00 00 00       	mov    edx,0x20
   1800160f3:	e8 cc 9d 02 00       	call   0x18003fec4
   1800160f8:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1800160fd:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   180016102:	48 83 c4 30          	add    rsp,0x30
   180016106:	5f                   	pop    rdi
   180016107:	c3                   	ret

; function RVA 0x16110
   180016110:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180016115:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001611a:	57                   	push   rdi
   18001611b:	48 83 ec 30          	sub    rsp,0x30
   18001611f:	48 8b f9             	mov    rdi,rcx
   180016122:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180016125:	48 8b 05 24 e2 02 00 	mov    rax,QWORD PTR [rip+0x2e224]        # 0x180044350 ; import: dfhack.dll!?_identity@viewscreen_loadgamest@df@@2Vvirtual_identity@DFHack@@B
   18001612c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180016130:	48 8b cb             	mov    rcx,rbx
   180016133:	e8 f8 b5 02 00       	call   0x180041730
   180016138:	4c 8b c0             	mov    r8,rax
   18001613b:	48 8b d3             	mov    rdx,rbx
   18001613e:	48 8b ce             	mov    rcx,rsi
   180016141:	ff 15 31 e4 02 00    	call   QWORD PTR [rip+0x2e431]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180016147:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001614b:	48 8b 15 fe e1 02 00 	mov    rdx,QWORD PTR [rip+0x2e1fe]        # 0x180044350 ; import: dfhack.dll!?_identity@viewscreen_loadgamest@df@@2Vvirtual_identity@DFHack@@B
   180016152:	48 8b ce             	mov    rcx,rsi
   180016155:	ff 15 c5 e3 02 00    	call   QWORD PTR [rip+0x2e3c5]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z
   18001615b:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   18001615f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   180016162:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180016167:	ff 15 c3 e2 02 00    	call   QWORD PTR [rip+0x2e2c3]        # 0x180044430 ; import: dfhack.dll!?normalize_text_keys@Screen@DFHack@@YA?AV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@AEBV34@@Z
   18001616d:	90                   	nop
   18001616e:	48 8b d0             	mov    rdx,rax
   180016171:	48 8b ce             	mov    rcx,rsi
   180016174:	ff 15 96 e3 02 00    	call   QWORD PTR [rip+0x2e396]        # 0x180044510 ; import: dfhack.dll!?PushInterfaceKeys@Lua@DFHack@@YAXPEAUlua_State@@AEBV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@@Z
   18001617a:	90                   	nop
   18001617b:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180016180:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   180016184:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180016188:	75 34                	jne    0x1800161be
   18001618a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   180016190:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   180016194:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   180016199:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   18001619e:	e8 9d 3c ff ff       	call   0x180009e40
   1800161a3:	48 8b cb             	mov    rcx,rbx
   1800161a6:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   1800161a9:	ba 20 00 00 00       	mov    edx,0x20
   1800161ae:	e8 11 9d 02 00       	call   0x18003fec4
   1800161b3:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   1800161b7:	74 d7                	je     0x180016190
   1800161b9:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   1800161be:	ba 20 00 00 00       	mov    edx,0x20
   1800161c3:	e8 fc 9c 02 00       	call   0x18003fec4
   1800161c8:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1800161cd:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1800161d2:	48 83 c4 30          	add    rsp,0x30
   1800161d6:	5f                   	pop    rdi
   1800161d7:	c3                   	ret

; function RVA 0x161e0
   1800161e0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1800161e5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1800161ea:	57                   	push   rdi
   1800161eb:	48 83 ec 30          	sub    rsp,0x30
   1800161ef:	48 8b f9             	mov    rdi,rcx
   1800161f2:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   1800161f5:	48 8b 05 74 e1 02 00 	mov    rax,QWORD PTR [rip+0x2e174]        # 0x180044370 ; import: dfhack.dll!?_identity@viewscreen_new_arenast@df@@2Vvirtual_identity@DFHack@@B
   1800161fc:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180016200:	48 8b cb             	mov    rcx,rbx
   180016203:	e8 28 b5 02 00       	call   0x180041730
   180016208:	4c 8b c0             	mov    r8,rax
   18001620b:	48 8b d3             	mov    rdx,rbx
   18001620e:	48 8b ce             	mov    rcx,rsi
   180016211:	ff 15 61 e3 02 00    	call   QWORD PTR [rip+0x2e361]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180016217:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001621b:	48 8b 15 4e e1 02 00 	mov    rdx,QWORD PTR [rip+0x2e14e]        # 0x180044370 ; import: dfhack.dll!?_identity@viewscreen_new_arenast@df@@2Vvirtual_identity@DFHack@@B
   180016222:	48 8b ce             	mov    rcx,rsi
   180016225:	ff 15 f5 e2 02 00    	call   QWORD PTR [rip+0x2e2f5]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z
   18001622b:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   18001622f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   180016232:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180016237:	ff 15 f3 e1 02 00    	call   QWORD PTR [rip+0x2e1f3]        # 0x180044430 ; import: dfhack.dll!?normalize_text_keys@Screen@DFHack@@YA?AV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@AEBV34@@Z
   18001623d:	90                   	nop
   18001623e:	48 8b d0             	mov    rdx,rax
   180016241:	48 8b ce             	mov    rcx,rsi
   180016244:	ff 15 c6 e2 02 00    	call   QWORD PTR [rip+0x2e2c6]        # 0x180044510 ; import: dfhack.dll!?PushInterfaceKeys@Lua@DFHack@@YAXPEAUlua_State@@AEBV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@@Z
   18001624a:	90                   	nop
   18001624b:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180016250:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   180016254:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180016258:	75 34                	jne    0x18001628e
   18001625a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   180016260:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   180016264:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   180016269:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   18001626e:	e8 cd 3b ff ff       	call   0x180009e40
   180016273:	48 8b cb             	mov    rcx,rbx
   180016276:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   180016279:	ba 20 00 00 00       	mov    edx,0x20
   18001627e:	e8 41 9c 02 00       	call   0x18003fec4
   180016283:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180016287:	74 d7                	je     0x180016260
   180016289:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   18001628e:	ba 20 00 00 00       	mov    edx,0x20
   180016293:	e8 2c 9c 02 00       	call   0x18003fec4
   180016298:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   18001629d:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1800162a2:	48 83 c4 30          	add    rsp,0x30
   1800162a6:	5f                   	pop    rdi
   1800162a7:	c3                   	ret

; function RVA 0x162b0
   1800162b0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1800162b5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1800162ba:	57                   	push   rdi
   1800162bb:	48 83 ec 30          	sub    rsp,0x30
   1800162bf:	48 8b f9             	mov    rdi,rcx
   1800162c2:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   1800162c5:	48 8b 05 d4 e0 02 00 	mov    rax,QWORD PTR [rip+0x2e0d4]        # 0x1800443a0 ; import: dfhack.dll!?_identity@viewscreen_new_regionst@df@@2Vvirtual_identity@DFHack@@B
   1800162cc:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   1800162d0:	48 8b cb             	mov    rcx,rbx
   1800162d3:	e8 58 b4 02 00       	call   0x180041730
   1800162d8:	4c 8b c0             	mov    r8,rax
   1800162db:	48 8b d3             	mov    rdx,rbx
   1800162de:	48 8b ce             	mov    rcx,rsi
   1800162e1:	ff 15 91 e2 02 00    	call   QWORD PTR [rip+0x2e291]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   1800162e7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   1800162eb:	48 8b 15 ae e0 02 00 	mov    rdx,QWORD PTR [rip+0x2e0ae]        # 0x1800443a0 ; import: dfhack.dll!?_identity@viewscreen_new_regionst@df@@2Vvirtual_identity@DFHack@@B
   1800162f2:	48 8b ce             	mov    rcx,rsi
   1800162f5:	ff 15 25 e2 02 00    	call   QWORD PTR [rip+0x2e225]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z
   1800162fb:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   1800162ff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   180016302:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180016307:	ff 15 23 e1 02 00    	call   QWORD PTR [rip+0x2e123]        # 0x180044430 ; import: dfhack.dll!?normalize_text_keys@Screen@DFHack@@YA?AV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@AEBV34@@Z
   18001630d:	90                   	nop
   18001630e:	48 8b d0             	mov    rdx,rax
   180016311:	48 8b ce             	mov    rcx,rsi
   180016314:	ff 15 f6 e1 02 00    	call   QWORD PTR [rip+0x2e1f6]        # 0x180044510 ; import: dfhack.dll!?PushInterfaceKeys@Lua@DFHack@@YAXPEAUlua_State@@AEBV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@@Z
   18001631a:	90                   	nop
   18001631b:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180016320:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   180016324:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180016328:	75 34                	jne    0x18001635e
   18001632a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   180016330:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   180016334:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   180016339:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   18001633e:	e8 fd 3a ff ff       	call   0x180009e40
   180016343:	48 8b cb             	mov    rcx,rbx
   180016346:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   180016349:	ba 20 00 00 00       	mov    edx,0x20
   18001634e:	e8 71 9b 02 00       	call   0x18003fec4
   180016353:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180016357:	74 d7                	je     0x180016330
   180016359:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   18001635e:	ba 20 00 00 00       	mov    edx,0x20
   180016363:	e8 5c 9b 02 00       	call   0x18003fec4
   180016368:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   18001636d:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   180016372:	48 83 c4 30          	add    rsp,0x30
   180016376:	5f                   	pop    rdi
   180016377:	c3                   	ret

; function RVA 0x16380
   180016380:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180016385:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001638a:	57                   	push   rdi
   18001638b:	48 83 ec 30          	sub    rsp,0x30
   18001638f:	48 8b f9             	mov    rdi,rcx
   180016392:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180016395:	48 8b 05 2c e1 02 00 	mov    rax,QWORD PTR [rip+0x2e12c]        # 0x1800444c8 ; import: dfhack.dll!?_identity@viewscreen_savegamest@df@@2Vvirtual_identity@DFHack@@B
   18001639c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   1800163a0:	48 8b cb             	mov    rcx,rbx
   1800163a3:	e8 88 b3 02 00       	call   0x180041730
   1800163a8:	4c 8b c0             	mov    r8,rax
   1800163ab:	48 8b d3             	mov    rdx,rbx
   1800163ae:	48 8b ce             	mov    rcx,rsi
   1800163b1:	ff 15 c1 e1 02 00    	call   QWORD PTR [rip+0x2e1c1]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   1800163b7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   1800163bb:	48 8b 15 06 e1 02 00 	mov    rdx,QWORD PTR [rip+0x2e106]        # 0x1800444c8 ; import: dfhack.dll!?_identity@viewscreen_savegamest@df@@2Vvirtual_identity@DFHack@@B
   1800163c2:	48 8b ce             	mov    rcx,rsi
   1800163c5:	ff 15 55 e1 02 00    	call   QWORD PTR [rip+0x2e155]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z
   1800163cb:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   1800163cf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   1800163d2:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1800163d7:	ff 15 53 e0 02 00    	call   QWORD PTR [rip+0x2e053]        # 0x180044430 ; import: dfhack.dll!?normalize_text_keys@Screen@DFHack@@YA?AV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@AEBV34@@Z
   1800163dd:	90                   	nop
   1800163de:	48 8b d0             	mov    rdx,rax
   1800163e1:	48 8b ce             	mov    rcx,rsi
   1800163e4:	ff 15 26 e1 02 00    	call   QWORD PTR [rip+0x2e126]        # 0x180044510 ; import: dfhack.dll!?PushInterfaceKeys@Lua@DFHack@@YAXPEAUlua_State@@AEBV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@@Z
   1800163ea:	90                   	nop
   1800163eb:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   1800163f0:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   1800163f4:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   1800163f8:	75 34                	jne    0x18001642e
   1800163fa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   180016400:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   180016404:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   180016409:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   18001640e:	e8 2d 3a ff ff       	call   0x180009e40
   180016413:	48 8b cb             	mov    rcx,rbx
   180016416:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   180016419:	ba 20 00 00 00       	mov    edx,0x20
   18001641e:	e8 a1 9a 02 00       	call   0x18003fec4
   180016423:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180016427:	74 d7                	je     0x180016400
   180016429:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   18001642e:	ba 20 00 00 00       	mov    edx,0x20
   180016433:	e8 8c 9a 02 00       	call   0x18003fec4
   180016438:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   18001643d:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   180016442:	48 83 c4 30          	add    rsp,0x30
   180016446:	5f                   	pop    rdi
   180016447:	c3                   	ret

; function RVA 0x16450
   180016450:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180016455:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001645a:	57                   	push   rdi
   18001645b:	48 83 ec 30          	sub    rsp,0x30
   18001645f:	48 8b f9             	mov    rdi,rcx
   180016462:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180016465:	48 8b 05 1c df 02 00 	mov    rax,QWORD PTR [rip+0x2df1c]        # 0x180044388 ; import: dfhack.dll!?_identity@viewscreen_setupadventurest@df@@2Vvirtual_identity@DFHack@@B
   18001646c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180016470:	48 8b cb             	mov    rcx,rbx
   180016473:	e8 b8 b2 02 00       	call   0x180041730
   180016478:	4c 8b c0             	mov    r8,rax
   18001647b:	48 8b d3             	mov    rdx,rbx
   18001647e:	48 8b ce             	mov    rcx,rsi
   180016481:	ff 15 f1 e0 02 00    	call   QWORD PTR [rip+0x2e0f1]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180016487:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001648b:	48 8b 15 f6 de 02 00 	mov    rdx,QWORD PTR [rip+0x2def6]        # 0x180044388 ; import: dfhack.dll!?_identity@viewscreen_setupadventurest@df@@2Vvirtual_identity@DFHack@@B
   180016492:	48 8b ce             	mov    rcx,rsi
   180016495:	ff 15 85 e0 02 00    	call   QWORD PTR [rip+0x2e085]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z
   18001649b:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   18001649f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   1800164a2:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1800164a7:	ff 15 83 df 02 00    	call   QWORD PTR [rip+0x2df83]        # 0x180044430 ; import: dfhack.dll!?normalize_text_keys@Screen@DFHack@@YA?AV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@AEBV34@@Z
   1800164ad:	90                   	nop
   1800164ae:	48 8b d0             	mov    rdx,rax
   1800164b1:	48 8b ce             	mov    rcx,rsi
   1800164b4:	ff 15 56 e0 02 00    	call   QWORD PTR [rip+0x2e056]        # 0x180044510 ; import: dfhack.dll!?PushInterfaceKeys@Lua@DFHack@@YAXPEAUlua_State@@AEBV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@@Z
   1800164ba:	90                   	nop
   1800164bb:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   1800164c0:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   1800164c4:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   1800164c8:	75 34                	jne    0x1800164fe
   1800164ca:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1800164d0:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   1800164d4:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1800164d9:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1800164de:	e8 5d 39 ff ff       	call   0x180009e40
   1800164e3:	48 8b cb             	mov    rcx,rbx
   1800164e6:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   1800164e9:	ba 20 00 00 00       	mov    edx,0x20
   1800164ee:	e8 d1 99 02 00       	call   0x18003fec4
   1800164f3:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   1800164f7:	74 d7                	je     0x1800164d0
   1800164f9:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   1800164fe:	ba 20 00 00 00       	mov    edx,0x20
   180016503:	e8 bc 99 02 00       	call   0x18003fec4
   180016508:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   18001650d:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   180016512:	48 83 c4 30          	add    rsp,0x30
   180016516:	5f                   	pop    rdi
   180016517:	c3                   	ret

; function RVA 0x16520
   180016520:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180016525:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001652a:	57                   	push   rdi
   18001652b:	48 83 ec 30          	sub    rsp,0x30
   18001652f:	48 8b f9             	mov    rdi,rcx
   180016532:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180016535:	48 8b 05 5c de 02 00 	mov    rax,QWORD PTR [rip+0x2de5c]        # 0x180044398 ; import: dfhack.dll!?_identity@viewscreen_setupdwarfgamest@df@@2Vvirtual_identity@DFHack@@B
   18001653c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180016540:	48 8b cb             	mov    rcx,rbx
   180016543:	e8 e8 b1 02 00       	call   0x180041730
   180016548:	4c 8b c0             	mov    r8,rax
   18001654b:	48 8b d3             	mov    rdx,rbx
   18001654e:	48 8b ce             	mov    rcx,rsi
   180016551:	ff 15 21 e0 02 00    	call   QWORD PTR [rip+0x2e021]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180016557:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001655b:	48 8b 15 36 de 02 00 	mov    rdx,QWORD PTR [rip+0x2de36]        # 0x180044398 ; import: dfhack.dll!?_identity@viewscreen_setupdwarfgamest@df@@2Vvirtual_identity@DFHack@@B
   180016562:	48 8b ce             	mov    rcx,rsi
   180016565:	ff 15 b5 df 02 00    	call   QWORD PTR [rip+0x2dfb5]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z
   18001656b:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   18001656f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   180016572:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180016577:	ff 15 b3 de 02 00    	call   QWORD PTR [rip+0x2deb3]        # 0x180044430 ; import: dfhack.dll!?normalize_text_keys@Screen@DFHack@@YA?AV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@AEBV34@@Z
   18001657d:	90                   	nop
   18001657e:	48 8b d0             	mov    rdx,rax
   180016581:	48 8b ce             	mov    rcx,rsi
   180016584:	ff 15 86 df 02 00    	call   QWORD PTR [rip+0x2df86]        # 0x180044510 ; import: dfhack.dll!?PushInterfaceKeys@Lua@DFHack@@YAXPEAUlua_State@@AEBV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@@Z
   18001658a:	90                   	nop
   18001658b:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180016590:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   180016594:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180016598:	75 34                	jne    0x1800165ce
   18001659a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   1800165a0:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   1800165a4:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   1800165a9:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1800165ae:	e8 8d 38 ff ff       	call   0x180009e40
   1800165b3:	48 8b cb             	mov    rcx,rbx
   1800165b6:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   1800165b9:	ba 20 00 00 00       	mov    edx,0x20
   1800165be:	e8 01 99 02 00       	call   0x18003fec4
   1800165c3:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   1800165c7:	74 d7                	je     0x1800165a0
   1800165c9:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   1800165ce:	ba 20 00 00 00       	mov    edx,0x20
   1800165d3:	e8 ec 98 02 00       	call   0x18003fec4
   1800165d8:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1800165dd:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1800165e2:	48 83 c4 30          	add    rsp,0x30
   1800165e6:	5f                   	pop    rdi
   1800165e7:	c3                   	ret

; function RVA 0x165f0
   1800165f0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1800165f5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1800165fa:	57                   	push   rdi
   1800165fb:	48 83 ec 30          	sub    rsp,0x30
   1800165ff:	48 8b f9             	mov    rdi,rcx
   180016602:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   180016605:	48 8b 05 a4 dd 02 00 	mov    rax,QWORD PTR [rip+0x2dda4]        # 0x1800443b0 ; import: dfhack.dll!?_identity@viewscreen_titlest@df@@2Vvirtual_identity@DFHack@@B
   18001660c:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   180016610:	48 8b cb             	mov    rcx,rbx
   180016613:	e8 18 b1 02 00       	call   0x180041730
   180016618:	4c 8b c0             	mov    r8,rax
   18001661b:	48 8b d3             	mov    rdx,rbx
   18001661e:	48 8b ce             	mov    rcx,rsi
   180016621:	ff 15 51 df 02 00    	call   QWORD PTR [rip+0x2df51]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   180016627:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   18001662b:	48 8b 15 7e dd 02 00 	mov    rdx,QWORD PTR [rip+0x2dd7e]        # 0x1800443b0 ; import: dfhack.dll!?_identity@viewscreen_titlest@df@@2Vvirtual_identity@DFHack@@B
   180016632:	48 8b ce             	mov    rcx,rsi
   180016635:	ff 15 e5 de 02 00    	call   QWORD PTR [rip+0x2dee5]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z
   18001663b:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   18001663f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   180016642:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180016647:	ff 15 e3 dd 02 00    	call   QWORD PTR [rip+0x2dde3]        # 0x180044430 ; import: dfhack.dll!?normalize_text_keys@Screen@DFHack@@YA?AV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@AEBV34@@Z
   18001664d:	90                   	nop
   18001664e:	48 8b d0             	mov    rdx,rax
   180016651:	48 8b ce             	mov    rcx,rsi
   180016654:	ff 15 b6 de 02 00    	call   QWORD PTR [rip+0x2deb6]        # 0x180044510 ; import: dfhack.dll!?PushInterfaceKeys@Lua@DFHack@@YAXPEAUlua_State@@AEBV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@@Z
   18001665a:	90                   	nop
   18001665b:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180016660:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   180016664:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180016668:	75 34                	jne    0x18001669e
   18001666a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   180016670:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   180016674:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   180016679:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   18001667e:	e8 bd 37 ff ff       	call   0x180009e40
   180016683:	48 8b cb             	mov    rcx,rbx
   180016686:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   180016689:	ba 20 00 00 00       	mov    edx,0x20
   18001668e:	e8 31 98 02 00       	call   0x18003fec4
   180016693:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180016697:	74 d7                	je     0x180016670
   180016699:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   18001669e:	ba 20 00 00 00       	mov    edx,0x20
   1800166a3:	e8 1c 98 02 00       	call   0x18003fec4
   1800166a8:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   1800166ad:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   1800166b2:	48 83 c4 30          	add    rsp,0x30
   1800166b6:	5f                   	pop    rdi
   1800166b7:	c3                   	ret

; function RVA 0x166c0
   1800166c0:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   1800166c5:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   1800166ca:	57                   	push   rdi
   1800166cb:	48 83 ec 30          	sub    rsp,0x30
   1800166cf:	48 8b f9             	mov    rdi,rcx
   1800166d2:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   1800166d5:	48 8b 05 dc dc 02 00 	mov    rax,QWORD PTR [rip+0x2dcdc]        # 0x1800443b8 ; import: dfhack.dll!?_identity@viewscreen_update_regionst@df@@2Vvirtual_identity@DFHack@@B
   1800166dc:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   1800166e0:	48 8b cb             	mov    rcx,rbx
   1800166e3:	e8 48 b0 02 00       	call   0x180041730
   1800166e8:	4c 8b c0             	mov    r8,rax
   1800166eb:	48 8b d3             	mov    rdx,rbx
   1800166ee:	48 8b ce             	mov    rcx,rsi
   1800166f1:	ff 15 81 de 02 00    	call   QWORD PTR [rip+0x2de81]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   1800166f7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   1800166fb:	48 8b 15 b6 dc 02 00 	mov    rdx,QWORD PTR [rip+0x2dcb6]        # 0x1800443b8 ; import: dfhack.dll!?_identity@viewscreen_update_regionst@df@@2Vvirtual_identity@DFHack@@B
   180016702:	48 8b ce             	mov    rcx,rsi
   180016705:	ff 15 15 de 02 00    	call   QWORD PTR [rip+0x2de15]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z
   18001670b:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   18001670f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   180016712:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   180016717:	ff 15 13 dd 02 00    	call   QWORD PTR [rip+0x2dd13]        # 0x180044430 ; import: dfhack.dll!?normalize_text_keys@Screen@DFHack@@YA?AV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@AEBV34@@Z
   18001671d:	90                   	nop
   18001671e:	48 8b d0             	mov    rdx,rax
   180016721:	48 8b ce             	mov    rcx,rsi
   180016724:	ff 15 e6 dd 02 00    	call   QWORD PTR [rip+0x2dde6]        # 0x180044510 ; import: dfhack.dll!?PushInterfaceKeys@Lua@DFHack@@YAXPEAUlua_State@@AEBV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@@Z
   18001672a:	90                   	nop
   18001672b:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180016730:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   180016734:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180016738:	75 34                	jne    0x18001676e
   18001673a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   180016740:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   180016744:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   180016749:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   18001674e:	e8 ed 36 ff ff       	call   0x180009e40
   180016753:	48 8b cb             	mov    rcx,rbx
   180016756:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   180016759:	ba 20 00 00 00       	mov    edx,0x20
   18001675e:	e8 61 97 02 00       	call   0x18003fec4
   180016763:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180016767:	74 d7                	je     0x180016740
   180016769:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   18001676e:	ba 20 00 00 00       	mov    edx,0x20
   180016773:	e8 4c 97 02 00       	call   0x18003fec4
   180016778:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   18001677d:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   180016782:	48 83 c4 30          	add    rsp,0x30
   180016786:	5f                   	pop    rdi
   180016787:	c3                   	ret

; function RVA 0x16790
   180016790:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
   180016795:	48 89 74 24 10       	mov    QWORD PTR [rsp+0x10],rsi
   18001679a:	57                   	push   rdi
   18001679b:	48 83 ec 30          	sub    rsp,0x30
   18001679f:	48 8b f9             	mov    rdi,rcx
   1800167a2:	48 8b 32             	mov    rsi,QWORD PTR [rdx]
   1800167a5:	48 8b 05 24 dc 02 00 	mov    rax,QWORD PTR [rip+0x2dc24]        # 0x1800443d0 ; import: dfhack.dll!?_identity@viewscreen_worldst@df@@2Vvirtual_identity@DFHack@@B
   1800167ac:	48 8b 58 18          	mov    rbx,QWORD PTR [rax+0x18]
   1800167b0:	48 8b cb             	mov    rcx,rbx
   1800167b3:	e8 78 af 02 00       	call   0x180041730
   1800167b8:	4c 8b c0             	mov    r8,rax
   1800167bb:	48 8b d3             	mov    rdx,rbx
   1800167be:	48 8b ce             	mov    rcx,rsi
   1800167c1:	ff 15 b1 dd 02 00    	call   QWORD PTR [rip+0x2ddb1]        # 0x180044578 ; import: lua53.dll!?lua_pushlstring@@YAPEBDPEAUlua_State@@PEBD_K@Z
   1800167c7:	4c 8b 47 08          	mov    r8,QWORD PTR [rdi+0x8]
   1800167cb:	48 8b 15 fe db 02 00 	mov    rdx,QWORD PTR [rip+0x2dbfe]        # 0x1800443d0 ; import: dfhack.dll!?_identity@viewscreen_worldst@df@@2Vvirtual_identity@DFHack@@B
   1800167d2:	48 8b ce             	mov    rcx,rsi
   1800167d5:	ff 15 45 dd 02 00    	call   QWORD PTR [rip+0x2dd45]        # 0x180044520 ; import: dfhack.dll!?PushDFObject@Lua@DFHack@@YAXPEAUlua_State@@PEBVtype_identity@2@PEAX@Z
   1800167db:	48 8b 57 10          	mov    rdx,QWORD PTR [rdi+0x10]
   1800167df:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
   1800167e2:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   1800167e7:	ff 15 43 dc 02 00    	call   QWORD PTR [rip+0x2dc43]        # 0x180044430 ; import: dfhack.dll!?normalize_text_keys@Screen@DFHack@@YA?AV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@AEBV34@@Z
   1800167ed:	90                   	nop
   1800167ee:	48 8b d0             	mov    rdx,rax
   1800167f1:	48 8b ce             	mov    rcx,rsi
   1800167f4:	ff 15 16 dd 02 00    	call   QWORD PTR [rip+0x2dd16]        # 0x180044510 ; import: dfhack.dll!?PushInterfaceKeys@Lua@DFHack@@YAXPEAUlua_State@@AEBV?$set@W4interface_key@1enums@df@@U?$less@W4interface_key@1enums@df@@@std@@V?$allocator@W4interface_key@1enums@df@@@5@@std@@@Z
   1800167fa:	90                   	nop
   1800167fb:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   180016800:	48 8b 59 08          	mov    rbx,QWORD PTR [rcx+0x8]
   180016804:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180016808:	75 34                	jne    0x18001683e
   18001680a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
   180016810:	4c 8b 43 10          	mov    r8,QWORD PTR [rbx+0x10]
   180016814:	48 8d 54 24 20       	lea    rdx,[rsp+0x20]
   180016819:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
   18001681e:	e8 1d 36 ff ff       	call   0x180009e40
   180016823:	48 8b cb             	mov    rcx,rbx
   180016826:	48 8b 1b             	mov    rbx,QWORD PTR [rbx]
   180016829:	ba 20 00 00 00       	mov    edx,0x20
   18001682e:	e8 91 96 02 00       	call   0x18003fec4
   180016833:	80 7b 19 00          	cmp    BYTE PTR [rbx+0x19],0x0
   180016837:	74 d7                	je     0x180016810
   180016839:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
   18001683e:	ba 20 00 00 00       	mov    edx,0x20
   180016843:	e8 7c 96 02 00       	call   0x18003fec4
   180016848:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
   18001684d:	48 8b 74 24 48       	mov    rsi,QWORD PTR [rsp+0x48]
   180016852:	48 83 c4 30          	add    rsp,0x30
   180016856:	5f                   	pop    rdi
   180016857:	c3                   	ret

; function RVA 0x16860
   180016860:	40 53                	rex push rbx
   180016862:	48 83 ec 20          	sub    rsp,0x20
   180016866:	48 8b c2             	mov    rax,rdx
   180016869:	48 8b d9             	mov    rbx,rcx
   18001686c:	ba ff ff ff ff       	mov    edx,0xffffffff
   180016871:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   180016874:	ff 15 f6 dc 02 00    	call   QWORD PTR [rip+0x2dcf6]        # 0x180044570 ; import: lua53.dll!?lua_toboolean@@YAHPEAUlua_State@@H@Z
   18001687a:	85 c0                	test   eax,eax
   18001687c:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   180016880:	0f 95 c2             	setne  dl
   180016883:	88 10                	mov    BYTE PTR [rax],dl
   180016885:	48 83 c4 20          	add    rsp,0x20
   180016889:	5b                   	pop    rbx
   18001688a:	c3                   	ret

; function RVA 0x16890
   180016890:	40 53                	rex push rbx
   180016892:	48 83 ec 20          	sub    rsp,0x20
   180016896:	48 8b c2             	mov    rax,rdx
   180016899:	48 8b d9             	mov    rbx,rcx
   18001689c:	ba ff ff ff ff       	mov    edx,0xffffffff
   1800168a1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1800168a4:	ff 15 c6 dc 02 00    	call   QWORD PTR [rip+0x2dcc6]        # 0x180044570 ; import: lua53.dll!?lua_toboolean@@YAHPEAUlua_State@@H@Z
   1800168aa:	85 c0                	test   eax,eax
   1800168ac:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   1800168b0:	0f 95 c2             	setne  dl
   1800168b3:	88 10                	mov    BYTE PTR [rax],dl
   1800168b5:	48 83 c4 20          	add    rsp,0x20
   1800168b9:	5b                   	pop    rbx
   1800168ba:	c3                   	ret

; function RVA 0x168c0
   1800168c0:	40 53                	rex push rbx
   1800168c2:	48 83 ec 20          	sub    rsp,0x20
   1800168c6:	48 8b c2             	mov    rax,rdx
   1800168c9:	48 8b d9             	mov    rbx,rcx
   1800168cc:	ba ff ff ff ff       	mov    edx,0xffffffff
   1800168d1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1800168d4:	ff 15 96 dc 02 00    	call   QWORD PTR [rip+0x2dc96]        # 0x180044570 ; import: lua53.dll!?lua_toboolean@@YAHPEAUlua_State@@H@Z
   1800168da:	85 c0                	test   eax,eax
   1800168dc:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   1800168e0:	0f 95 c2             	setne  dl
   1800168e3:	88 10                	mov    BYTE PTR [rax],dl
   1800168e5:	48 83 c4 20          	add    rsp,0x20
   1800168e9:	5b                   	pop    rbx
   1800168ea:	c3                   	ret

; function RVA 0x168f0
   1800168f0:	40 53                	rex push rbx
   1800168f2:	48 83 ec 20          	sub    rsp,0x20
   1800168f6:	48 8b c2             	mov    rax,rdx
   1800168f9:	48 8b d9             	mov    rbx,rcx
   1800168fc:	ba ff ff ff ff       	mov    edx,0xffffffff
   180016901:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   180016904:	ff 15 66 dc 02 00    	call   QWORD PTR [rip+0x2dc66]        # 0x180044570 ; import: lua53.dll!?lua_toboolean@@YAHPEAUlua_State@@H@Z
   18001690a:	85 c0                	test   eax,eax
   18001690c:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   180016910:	0f 95 c2             	setne  dl
   180016913:	88 10                	mov    BYTE PTR [rax],dl
   180016915:	48 83 c4 20          	add    rsp,0x20
   180016919:	5b                   	pop    rbx
   18001691a:	c3                   	ret

; function RVA 0x16920
   180016920:	40 53                	rex push rbx
   180016922:	48 83 ec 20          	sub    rsp,0x20
   180016926:	48 8b c2             	mov    rax,rdx
   180016929:	48 8b d9             	mov    rbx,rcx
   18001692c:	ba ff ff ff ff       	mov    edx,0xffffffff
   180016931:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   180016934:	ff 15 36 dc 02 00    	call   QWORD PTR [rip+0x2dc36]        # 0x180044570 ; import: lua53.dll!?lua_toboolean@@YAHPEAUlua_State@@H@Z
   18001693a:	85 c0                	test   eax,eax
   18001693c:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   180016940:	0f 95 c2             	setne  dl
   180016943:	88 10                	mov    BYTE PTR [rax],dl
   180016945:	48 83 c4 20          	add    rsp,0x20
   180016949:	5b                   	pop    rbx
   18001694a:	c3                   	ret

; function RVA 0x16950
   180016950:	40 53                	rex push rbx
   180016952:	48 83 ec 20          	sub    rsp,0x20
   180016956:	48 8b c2             	mov    rax,rdx
   180016959:	48 8b d9             	mov    rbx,rcx
   18001695c:	ba ff ff ff ff       	mov    edx,0xffffffff
   180016961:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   180016964:	ff 15 06 dc 02 00    	call   QWORD PTR [rip+0x2dc06]        # 0x180044570 ; import: lua53.dll!?lua_toboolean@@YAHPEAUlua_State@@H@Z
   18001696a:	85 c0                	test   eax,eax
   18001696c:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   180016970:	0f 95 c2             	setne  dl
   180016973:	88 10                	mov    BYTE PTR [rax],dl
   180016975:	48 83 c4 20          	add    rsp,0x20
   180016979:	5b                   	pop    rbx
   18001697a:	c3                   	ret

; function RVA 0x16980
   180016980:	40 53                	rex push rbx
   180016982:	48 83 ec 20          	sub    rsp,0x20
   180016986:	48 8b c2             	mov    rax,rdx
   180016989:	48 8b d9             	mov    rbx,rcx
   18001698c:	ba ff ff ff ff       	mov    edx,0xffffffff
   180016991:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   180016994:	ff 15 d6 db 02 00    	call   QWORD PTR [rip+0x2dbd6]        # 0x180044570 ; import: lua53.dll!?lua_toboolean@@YAHPEAUlua_State@@H@Z
   18001699a:	85 c0                	test   eax,eax
   18001699c:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   1800169a0:	0f 95 c2             	setne  dl
   1800169a3:	88 10                	mov    BYTE PTR [rax],dl
   1800169a5:	48 83 c4 20          	add    rsp,0x20
   1800169a9:	5b                   	pop    rbx
   1800169aa:	c3                   	ret

; function RVA 0x169b0
   1800169b0:	40 53                	rex push rbx
   1800169b2:	48 83 ec 20          	sub    rsp,0x20
   1800169b6:	48 8b c2             	mov    rax,rdx
   1800169b9:	48 8b d9             	mov    rbx,rcx
   1800169bc:	ba ff ff ff ff       	mov    edx,0xffffffff
   1800169c1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1800169c4:	ff 15 a6 db 02 00    	call   QWORD PTR [rip+0x2dba6]        # 0x180044570 ; import: lua53.dll!?lua_toboolean@@YAHPEAUlua_State@@H@Z
   1800169ca:	85 c0                	test   eax,eax
   1800169cc:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   1800169d0:	0f 95 c2             	setne  dl
   1800169d3:	88 10                	mov    BYTE PTR [rax],dl
   1800169d5:	48 83 c4 20          	add    rsp,0x20
   1800169d9:	5b                   	pop    rbx
   1800169da:	c3                   	ret

; function RVA 0x169e0
   1800169e0:	40 53                	rex push rbx
   1800169e2:	48 83 ec 20          	sub    rsp,0x20
   1800169e6:	48 8b c2             	mov    rax,rdx
   1800169e9:	48 8b d9             	mov    rbx,rcx
   1800169ec:	ba ff ff ff ff       	mov    edx,0xffffffff
   1800169f1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   1800169f4:	ff 15 76 db 02 00    	call   QWORD PTR [rip+0x2db76]        # 0x180044570 ; import: lua53.dll!?lua_toboolean@@YAHPEAUlua_State@@H@Z
   1800169fa:	85 c0                	test   eax,eax
   1800169fc:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   180016a00:	0f 95 c2             	setne  dl
   180016a03:	88 10                	mov    BYTE PTR [rax],dl
   180016a05:	48 83 c4 20          	add    rsp,0x20
   180016a09:	5b                   	pop    rbx
   180016a0a:	c3                   	ret

; function RVA 0x16a10
   180016a10:	40 53                	rex push rbx
   180016a12:	48 83 ec 20          	sub    rsp,0x20
   180016a16:	48 8b c2             	mov    rax,rdx
   180016a19:	48 8b d9             	mov    rbx,rcx
   180016a1c:	ba ff ff ff ff       	mov    edx,0xffffffff
   180016a21:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   180016a24:	ff 15 46 db 02 00    	call   QWORD PTR [rip+0x2db46]        # 0x180044570 ; import: lua53.dll!?lua_toboolean@@YAHPEAUlua_State@@H@Z
   180016a2a:	85 c0                	test   eax,eax
   180016a2c:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   180016a30:	0f 95 c2             	setne  dl
   180016a33:	88 10                	mov    BYTE PTR [rax],dl
   180016a35:	48 83 c4 20          	add    rsp,0x20
   180016a39:	5b                   	pop    rbx
   180016a3a:	c3                   	ret

; function RVA 0x16a40
   180016a40:	40 53                	rex push rbx
   180016a42:	48 83 ec 20          	sub    rsp,0x20
   180016a46:	48 8b c2             	mov    rax,rdx
   180016a49:	48 8b d9             	mov    rbx,rcx
   180016a4c:	ba ff ff ff ff       	mov    edx,0xffffffff
   180016a51:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   180016a54:	ff 15 16 db 02 00    	call   QWORD PTR [rip+0x2db16]        # 0x180044570 ; import: lua53.dll!?lua_toboolean@@YAHPEAUlua_State@@H@Z
   180016a5a:	85 c0                	test   eax,eax
   180016a5c:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   180016a60:	0f 95 c2             	setne  dl
   180016a63:	88 10                	mov    BYTE PTR [rax],dl
   180016a65:	48 83 c4 20          	add    rsp,0x20
   180016a69:	5b                   	pop    rbx
   180016a6a:	c3                   	ret

; function RVA 0x16a70
   180016a70:	40 53                	rex push rbx
   180016a72:	48 83 ec 20          	sub    rsp,0x20
   180016a76:	48 8b c2             	mov    rax,rdx
   180016a79:	48 8b d9             	mov    rbx,rcx
   180016a7c:	ba ff ff ff ff       	mov    edx,0xffffffff
   180016a81:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   180016a84:	ff 15 e6 da 02 00    	call   QWORD PTR [rip+0x2dae6]        # 0x180044570 ; import: lua53.dll!?lua_toboolean@@YAHPEAUlua_State@@H@Z
   180016a8a:	85 c0                	test   eax,eax
   180016a8c:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   180016a90:	0f 95 c2             	setne  dl
   180016a93:	88 10                	mov    BYTE PTR [rax],dl
   180016a95:	48 83 c4 20          	add    rsp,0x20
   180016a99:	5b                   	pop    rbx
   180016a9a:	c3                   	ret

; function RVA 0x16aa0
   180016aa0:	40 53                	rex push rbx
   180016aa2:	48 83 ec 20          	sub    rsp,0x20
   180016aa6:	48 8b c2             	mov    rax,rdx
   180016aa9:	48 8b d9             	mov    rbx,rcx
   180016aac:	ba ff ff ff ff       	mov    edx,0xffffffff
   180016ab1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   180016ab4:	ff 15 b6 da 02 00    	call   QWORD PTR [rip+0x2dab6]        # 0x180044570 ; import: lua53.dll!?lua_toboolean@@YAHPEAUlua_State@@H@Z
   180016aba:	85 c0                	test   eax,eax
   180016abc:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   180016ac0:	0f 95 c2             	setne  dl
   180016ac3:	88 10                	mov    BYTE PTR [rax],dl
   180016ac5:	48 83 c4 20          	add    rsp,0x20
   180016ac9:	5b                   	pop    rbx
   180016aca:	c3                   	ret

; function RVA 0x16ad0
   180016ad0:	40 53                	rex push rbx
   180016ad2:	48 83 ec 20          	sub    rsp,0x20
   180016ad6:	48 8b c2             	mov    rax,rdx
   180016ad9:	48 8b d9             	mov    rbx,rcx
   180016adc:	ba ff ff ff ff       	mov    edx,0xffffffff
   180016ae1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   180016ae4:	ff 15 86 da 02 00    	call   QWORD PTR [rip+0x2da86]        # 0x180044570 ; import: lua53.dll!?lua_toboolean@@YAHPEAUlua_State@@H@Z
   180016aea:	85 c0                	test   eax,eax
   180016aec:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   180016af0:	0f 95 c2             	setne  dl
   180016af3:	88 10                	mov    BYTE PTR [rax],dl
   180016af5:	48 83 c4 20          	add    rsp,0x20
   180016af9:	5b                   	pop    rbx
   180016afa:	c3                   	ret

; function RVA 0x16b00
   180016b00:	40 53                	rex push rbx
   180016b02:	48 83 ec 20          	sub    rsp,0x20
   180016b06:	48 8b c2             	mov    rax,rdx
   180016b09:	48 8b d9             	mov    rbx,rcx
   180016b0c:	ba ff ff ff ff       	mov    edx,0xffffffff
   180016b11:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   180016b14:	ff 15 56 da 02 00    	call   QWORD PTR [rip+0x2da56]        # 0x180044570 ; import: lua53.dll!?lua_toboolean@@YAHPEAUlua_State@@H@Z
   180016b1a:	85 c0                	test   eax,eax
   180016b1c:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   180016b20:	0f 95 c2             	setne  dl
   180016b23:	88 10                	mov    BYTE PTR [rax],dl
   180016b25:	48 83 c4 20          	add    rsp,0x20
   180016b29:	5b                   	pop    rbx
   180016b2a:	c3                   	ret

; function RVA 0x16b30
   180016b30:	40 53                	rex push rbx
   180016b32:	48 83 ec 20          	sub    rsp,0x20
   180016b36:	48 8b c2             	mov    rax,rdx
   180016b39:	48 8b d9             	mov    rbx,rcx
   180016b3c:	ba ff ff ff ff       	mov    edx,0xffffffff
   180016b41:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   180016b44:	ff 15 26 da 02 00    	call   QWORD PTR [rip+0x2da26]        # 0x180044570 ; import: lua53.dll!?lua_toboolean@@YAHPEAUlua_State@@H@Z
   180016b4a:	85 c0                	test   eax,eax
   180016b4c:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   180016b50:	0f 95 c2             	setne  dl
   180016b53:	88 10                	mov    BYTE PTR [rax],dl
   180016b55:	48 83 c4 20          	add    rsp,0x20
   180016b59:	5b                   	pop    rbx
   180016b5a:	c3                   	ret

; function RVA 0x16b60
   180016b60:	40 53                	rex push rbx
   180016b62:	48 83 ec 20          	sub    rsp,0x20
   180016b66:	48 8b c2             	mov    rax,rdx
   180016b69:	48 8b d9             	mov    rbx,rcx
   180016b6c:	ba ff ff ff ff       	mov    edx,0xffffffff
   180016b71:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   180016b74:	ff 15 f6 d9 02 00    	call   QWORD PTR [rip+0x2d9f6]        # 0x180044570 ; import: lua53.dll!?lua_toboolean@@YAHPEAUlua_State@@H@Z
   180016b7a:	85 c0                	test   eax,eax
   180016b7c:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   180016b80:	0f 95 c2             	setne  dl
   180016b83:	88 10                	mov    BYTE PTR [rax],dl
   180016b85:	48 83 c4 20          	add    rsp,0x20
   180016b89:	5b                   	pop    rbx
   180016b8a:	c3                   	ret

; function RVA 0x16b90
   180016b90:	40 53                	rex push rbx
   180016b92:	48 83 ec 20          	sub    rsp,0x20
   180016b96:	48 8b c2             	mov    rax,rdx
   180016b99:	48 8b d9             	mov    rbx,rcx
   180016b9c:	ba ff ff ff ff       	mov    edx,0xffffffff
   180016ba1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   180016ba4:	ff 15 c6 d9 02 00    	call   QWORD PTR [rip+0x2d9c6]        # 0x180044570 ; import: lua53.dll!?lua_toboolean@@YAHPEAUlua_State@@H@Z
   180016baa:	85 c0                	test   eax,eax
   180016bac:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
   180016bb0:	0f 95 c2             	setne  dl
   180016bb3:	88 10                	mov    BYTE PTR [rax],dl
   180016bb5:	48 83 c4 20          	add    rsp,0x20
   180016bb9:	5b                   	pop    rbx
   180016bba:	c3                   	ret

; function RVA 0x194f0
   1800194f0:	4c 8b dc             	mov    r11,rsp
   1800194f3:	53                   	push   rbx
   1800194f4:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   1800194fb:	48 8b 05 be db 03 00 	mov    rax,QWORD PTR [rip+0x3dbbe]        # 0x1800570c0
   180019502:	48 33 c4             	xor    rax,rsp
   180019505:	48 89 84 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   18001950d:	4c 8b c2             	mov    r8,rdx
   180019510:	48 8b d9             	mov    rbx,rcx
   180019513:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   180019518:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   18001951d:	48 8b 05 bc af 02 00 	mov    rax,QWORD PTR [rip+0x2afbc]        # 0x1800444e0 ; import: dfhack.dll!?world@global@df@@3PEAU02@EA
   180019524:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   180019527:	48 8b 82 98 23 11 00 	mov    rax,QWORD PTR [rdx+0x112398]
   18001952e:	48 2b 82 90 23 11 00 	sub    rax,QWORD PTR [rdx+0x112390]
   180019535:	48 83 f8 08          	cmp    rax,0x8
   180019539:	0f 83 bf 00 00 00    	jae    0x1800195fe
   18001953f:	48 8d 05 22 cc 02 00 	lea    rax,[rip+0x2cc22]        # 0x180046168
   180019546:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   18001954a:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001954f:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   180019553:	49 8d 43 a8          	lea    rax,[r11-0x58]
   180019557:	49 89 43 e0          	mov    QWORD PTR [r11-0x20],rax
   18001955b:	48 8d 05 ce cb 02 00 	lea    rax,[rip+0x2cbce]        # 0x180046130
   180019562:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   180019567:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   18001956c:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   180019571:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   180019576:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   18001957b:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   18001957f:	49 8d 43 a8          	lea    rax,[r11-0x58]
   180019583:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   180019588:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   18001958d:	ba 03 00 00 00       	mov    edx,0x3
   180019592:	41 b8 01 00 00 00    	mov    r8d,0x1
   180019598:	48 8d 0d 41 bb 02 00 	lea    rcx,[rip+0x2bb41]        # 0x1800450e0 ; literal: 'feed_viewscreen_widgets'
   18001959f:	e8 5c 3c 00 00       	call   0x18001d200
   1800195a4:	90                   	nop
   1800195a5:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   1800195aa:	48 85 c9             	test   rcx,rcx
   1800195ad:	74 1a                	je     0x1800195c9
   1800195af:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1800195b4:	48 3b c8             	cmp    rcx,rax
   1800195b7:	0f 95 c2             	setne  dl
   1800195ba:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1800195bd:	ff 50 20             	call   QWORD PTR [rax+0x20]
   1800195c0:	48 c7 44 24 78 00 00 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   1800195c9:	48 8b 8c 24 b8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   1800195d1:	48 85 c9             	test   rcx,rcx
   1800195d4:	74 14                	je     0x1800195ea
   1800195d6:	48 8d 84 24 80 00 00 00 	lea    rax,[rsp+0x80]
   1800195de:	48 3b c8             	cmp    rcx,rax
   1800195e1:	0f 95 c2             	setne  dl
   1800195e4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1800195e7:	ff 50 20             	call   QWORD PTR [rax+0x20]
   1800195ea:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   1800195ef:	74 08                	je     0x1800195f9
   1800195f1:	ff 15 41 ae 02 00    	call   QWORD PTR [rip+0x2ae41]        # 0x180044438 ; import: dfhack.dll!?markInputAsHandled@dfhack_lua_viewscreen@DFHack@@SAXXZ
   1800195f7:	eb 18                	jmp    0x180019611
   1800195f9:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   1800195fe:	48 63 0d f3 5e 04 00 	movsxd rcx,DWORD PTR [rip+0x45ef3]        # 0x18005f4f8
   180019605:	48 03 cb             	add    rcx,rbx
   180019608:	49 8b d0             	mov    rdx,r8
   18001960b:	ff 15 df 5e 04 00    	call   QWORD PTR [rip+0x45edf]        # 0x18005f4f0
   180019611:	48 8b 8c 24 c0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xc0]
   180019619:	48 33 cc             	xor    rcx,rsp
   18001961c:	e8 ef 6d 02 00       	call   0x180040410
   180019621:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   180019628:	5b                   	pop    rbx
   180019629:	c3                   	ret

; function RVA 0x19630
   180019630:	4c 8b dc             	mov    r11,rsp
   180019633:	53                   	push   rbx
   180019634:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   18001963b:	48 8b 05 7e da 03 00 	mov    rax,QWORD PTR [rip+0x3da7e]        # 0x1800570c0
   180019642:	48 33 c4             	xor    rax,rsp
   180019645:	48 89 84 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   18001964d:	4c 8b c2             	mov    r8,rdx
   180019650:	48 8b d9             	mov    rbx,rcx
   180019653:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   180019658:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   18001965d:	48 8b 05 7c ae 02 00 	mov    rax,QWORD PTR [rip+0x2ae7c]        # 0x1800444e0 ; import: dfhack.dll!?world@global@df@@3PEAU02@EA
   180019664:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   180019667:	48 8b 82 98 23 11 00 	mov    rax,QWORD PTR [rdx+0x112398]
   18001966e:	48 2b 82 90 23 11 00 	sub    rax,QWORD PTR [rdx+0x112390]
   180019675:	48 83 f8 08          	cmp    rax,0x8
   180019679:	0f 83 bf 00 00 00    	jae    0x18001973e
   18001967f:	48 8d 05 02 ca 02 00 	lea    rax,[rip+0x2ca02]        # 0x180046088
   180019686:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   18001968a:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001968f:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   180019693:	49 8d 43 a8          	lea    rax,[r11-0x58]
   180019697:	49 89 43 e0          	mov    QWORD PTR [r11-0x20],rax
   18001969b:	48 8d 05 ae c9 02 00 	lea    rax,[rip+0x2c9ae]        # 0x180046050
   1800196a2:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1800196a7:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   1800196ac:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   1800196b1:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1800196b6:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1800196bb:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   1800196bf:	49 8d 43 a8          	lea    rax,[r11-0x58]
   1800196c3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   1800196c8:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   1800196cd:	ba 03 00 00 00       	mov    edx,0x3
   1800196d2:	41 b8 01 00 00 00    	mov    r8d,0x1
   1800196d8:	48 8d 0d 01 ba 02 00 	lea    rcx,[rip+0x2ba01]        # 0x1800450e0 ; literal: 'feed_viewscreen_widgets'
   1800196df:	e8 1c 3b 00 00       	call   0x18001d200
   1800196e4:	90                   	nop
   1800196e5:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   1800196ea:	48 85 c9             	test   rcx,rcx
   1800196ed:	74 1a                	je     0x180019709
   1800196ef:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1800196f4:	48 3b c8             	cmp    rcx,rax
   1800196f7:	0f 95 c2             	setne  dl
   1800196fa:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1800196fd:	ff 50 20             	call   QWORD PTR [rax+0x20]
   180019700:	48 c7 44 24 78 00 00 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   180019709:	48 8b 8c 24 b8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   180019711:	48 85 c9             	test   rcx,rcx
   180019714:	74 14                	je     0x18001972a
   180019716:	48 8d 84 24 80 00 00 00 	lea    rax,[rsp+0x80]
   18001971e:	48 3b c8             	cmp    rcx,rax
   180019721:	0f 95 c2             	setne  dl
   180019724:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   180019727:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001972a:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   18001972f:	74 08                	je     0x180019739
   180019731:	ff 15 01 ad 02 00    	call   QWORD PTR [rip+0x2ad01]        # 0x180044438 ; import: dfhack.dll!?markInputAsHandled@dfhack_lua_viewscreen@DFHack@@SAXXZ
   180019737:	eb 18                	jmp    0x180019751
   180019739:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   18001973e:	48 63 0d 33 5f 04 00 	movsxd rcx,DWORD PTR [rip+0x45f33]        # 0x18005f678
   180019745:	48 03 cb             	add    rcx,rbx
   180019748:	49 8b d0             	mov    rdx,r8
   18001974b:	ff 15 1f 5f 04 00    	call   QWORD PTR [rip+0x45f1f]        # 0x18005f670
   180019751:	48 8b 8c 24 c0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xc0]
   180019759:	48 33 cc             	xor    rcx,rsp
   18001975c:	e8 af 6c 02 00       	call   0x180040410
   180019761:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   180019768:	5b                   	pop    rbx
   180019769:	c3                   	ret

; function RVA 0x19770
   180019770:	4c 8b dc             	mov    r11,rsp
   180019773:	53                   	push   rbx
   180019774:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   18001977b:	48 8b 05 3e d9 03 00 	mov    rax,QWORD PTR [rip+0x3d93e]        # 0x1800570c0
   180019782:	48 33 c4             	xor    rax,rsp
   180019785:	48 89 84 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   18001978d:	4c 8b c2             	mov    r8,rdx
   180019790:	48 8b d9             	mov    rbx,rcx
   180019793:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   180019798:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   18001979d:	48 8b 05 3c ad 02 00 	mov    rax,QWORD PTR [rip+0x2ad3c]        # 0x1800444e0 ; import: dfhack.dll!?world@global@df@@3PEAU02@EA
   1800197a4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1800197a7:	48 8b 82 98 23 11 00 	mov    rax,QWORD PTR [rdx+0x112398]
   1800197ae:	48 2b 82 90 23 11 00 	sub    rax,QWORD PTR [rdx+0x112390]
   1800197b5:	48 83 f8 08          	cmp    rax,0x8
   1800197b9:	0f 83 bf 00 00 00    	jae    0x18001987e
   1800197bf:	48 8d 05 e2 c7 02 00 	lea    rax,[rip+0x2c7e2]        # 0x180045fa8
   1800197c6:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   1800197ca:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   1800197cf:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   1800197d3:	49 8d 43 a8          	lea    rax,[r11-0x58]
   1800197d7:	49 89 43 e0          	mov    QWORD PTR [r11-0x20],rax
   1800197db:	48 8d 05 8e c7 02 00 	lea    rax,[rip+0x2c78e]        # 0x180045f70
   1800197e2:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   1800197e7:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   1800197ec:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   1800197f1:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   1800197f6:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   1800197fb:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   1800197ff:	49 8d 43 a8          	lea    rax,[r11-0x58]
   180019803:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   180019808:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   18001980d:	ba 03 00 00 00       	mov    edx,0x3
   180019812:	41 b8 01 00 00 00    	mov    r8d,0x1
   180019818:	48 8d 0d c1 b8 02 00 	lea    rcx,[rip+0x2b8c1]        # 0x1800450e0 ; literal: 'feed_viewscreen_widgets'
   18001981f:	e8 dc 39 00 00       	call   0x18001d200
   180019824:	90                   	nop
   180019825:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   18001982a:	48 85 c9             	test   rcx,rcx
   18001982d:	74 1a                	je     0x180019849
   18001982f:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   180019834:	48 3b c8             	cmp    rcx,rax
   180019837:	0f 95 c2             	setne  dl
   18001983a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001983d:	ff 50 20             	call   QWORD PTR [rax+0x20]
   180019840:	48 c7 44 24 78 00 00 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   180019849:	48 8b 8c 24 b8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   180019851:	48 85 c9             	test   rcx,rcx
   180019854:	74 14                	je     0x18001986a
   180019856:	48 8d 84 24 80 00 00 00 	lea    rax,[rsp+0x80]
   18001985e:	48 3b c8             	cmp    rcx,rax
   180019861:	0f 95 c2             	setne  dl
   180019864:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   180019867:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001986a:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   18001986f:	74 08                	je     0x180019879
   180019871:	ff 15 c1 ab 02 00    	call   QWORD PTR [rip+0x2abc1]        # 0x180044438 ; import: dfhack.dll!?markInputAsHandled@dfhack_lua_viewscreen@DFHack@@SAXXZ
   180019877:	eb 18                	jmp    0x180019891
   180019879:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   18001987e:	48 63 0d 73 5f 04 00 	movsxd rcx,DWORD PTR [rip+0x45f73]        # 0x18005f7f8
   180019885:	48 03 cb             	add    rcx,rbx
   180019888:	49 8b d0             	mov    rdx,r8
   18001988b:	ff 15 5f 5f 04 00    	call   QWORD PTR [rip+0x45f5f]        # 0x18005f7f0
   180019891:	48 8b 8c 24 c0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xc0]
   180019899:	48 33 cc             	xor    rcx,rsp
   18001989c:	e8 6f 6b 02 00       	call   0x180040410
   1800198a1:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   1800198a8:	5b                   	pop    rbx
   1800198a9:	c3                   	ret

; function RVA 0x198b0
   1800198b0:	4c 8b dc             	mov    r11,rsp
   1800198b3:	53                   	push   rbx
   1800198b4:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   1800198bb:	48 8b 05 fe d7 03 00 	mov    rax,QWORD PTR [rip+0x3d7fe]        # 0x1800570c0
   1800198c2:	48 33 c4             	xor    rax,rsp
   1800198c5:	48 89 84 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   1800198cd:	4c 8b c2             	mov    r8,rdx
   1800198d0:	48 8b d9             	mov    rbx,rcx
   1800198d3:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   1800198d8:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   1800198dd:	48 8b 05 fc ab 02 00 	mov    rax,QWORD PTR [rip+0x2abfc]        # 0x1800444e0 ; import: dfhack.dll!?world@global@df@@3PEAU02@EA
   1800198e4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   1800198e7:	48 8b 82 98 23 11 00 	mov    rax,QWORD PTR [rdx+0x112398]
   1800198ee:	48 2b 82 90 23 11 00 	sub    rax,QWORD PTR [rdx+0x112390]
   1800198f5:	48 83 f8 08          	cmp    rax,0x8
   1800198f9:	0f 83 bf 00 00 00    	jae    0x1800199be
   1800198ff:	48 8d 05 c2 c5 02 00 	lea    rax,[rip+0x2c5c2]        # 0x180045ec8
   180019906:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   18001990a:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001990f:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   180019913:	49 8d 43 a8          	lea    rax,[r11-0x58]
   180019917:	49 89 43 e0          	mov    QWORD PTR [r11-0x20],rax
   18001991b:	48 8d 05 6e c5 02 00 	lea    rax,[rip+0x2c56e]        # 0x180045e90
   180019922:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   180019927:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   18001992c:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   180019931:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   180019936:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   18001993b:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   18001993f:	49 8d 43 a8          	lea    rax,[r11-0x58]
   180019943:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   180019948:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   18001994d:	ba 03 00 00 00       	mov    edx,0x3
   180019952:	41 b8 01 00 00 00    	mov    r8d,0x1
   180019958:	48 8d 0d 81 b7 02 00 	lea    rcx,[rip+0x2b781]        # 0x1800450e0 ; literal: 'feed_viewscreen_widgets'
   18001995f:	e8 9c 38 00 00       	call   0x18001d200
   180019964:	90                   	nop
   180019965:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   18001996a:	48 85 c9             	test   rcx,rcx
   18001996d:	74 1a                	je     0x180019989
   18001996f:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   180019974:	48 3b c8             	cmp    rcx,rax
   180019977:	0f 95 c2             	setne  dl
   18001997a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001997d:	ff 50 20             	call   QWORD PTR [rax+0x20]
   180019980:	48 c7 44 24 78 00 00 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   180019989:	48 8b 8c 24 b8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   180019991:	48 85 c9             	test   rcx,rcx
   180019994:	74 14                	je     0x1800199aa
   180019996:	48 8d 84 24 80 00 00 00 	lea    rax,[rsp+0x80]
   18001999e:	48 3b c8             	cmp    rcx,rax
   1800199a1:	0f 95 c2             	setne  dl
   1800199a4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   1800199a7:	ff 50 20             	call   QWORD PTR [rax+0x20]
   1800199aa:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   1800199af:	74 08                	je     0x1800199b9
   1800199b1:	ff 15 81 aa 02 00    	call   QWORD PTR [rip+0x2aa81]        # 0x180044438 ; import: dfhack.dll!?markInputAsHandled@dfhack_lua_viewscreen@DFHack@@SAXXZ
   1800199b7:	eb 18                	jmp    0x1800199d1
   1800199b9:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   1800199be:	48 63 0d b3 5f 04 00 	movsxd rcx,DWORD PTR [rip+0x45fb3]        # 0x18005f978
   1800199c5:	48 03 cb             	add    rcx,rbx
   1800199c8:	49 8b d0             	mov    rdx,r8
   1800199cb:	ff 15 9f 5f 04 00    	call   QWORD PTR [rip+0x45f9f]        # 0x18005f970
   1800199d1:	48 8b 8c 24 c0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xc0]
   1800199d9:	48 33 cc             	xor    rcx,rsp
   1800199dc:	e8 2f 6a 02 00       	call   0x180040410
   1800199e1:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   1800199e8:	5b                   	pop    rbx
   1800199e9:	c3                   	ret

; function RVA 0x199f0
   1800199f0:	4c 8b dc             	mov    r11,rsp
   1800199f3:	53                   	push   rbx
   1800199f4:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   1800199fb:	48 8b 05 be d6 03 00 	mov    rax,QWORD PTR [rip+0x3d6be]        # 0x1800570c0
   180019a02:	48 33 c4             	xor    rax,rsp
   180019a05:	48 89 84 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   180019a0d:	4c 8b c2             	mov    r8,rdx
   180019a10:	48 8b d9             	mov    rbx,rcx
   180019a13:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   180019a18:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   180019a1d:	48 8b 05 bc aa 02 00 	mov    rax,QWORD PTR [rip+0x2aabc]        # 0x1800444e0 ; import: dfhack.dll!?world@global@df@@3PEAU02@EA
   180019a24:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   180019a27:	48 8b 82 98 23 11 00 	mov    rax,QWORD PTR [rdx+0x112398]
   180019a2e:	48 2b 82 90 23 11 00 	sub    rax,QWORD PTR [rdx+0x112390]
   180019a35:	48 83 f8 08          	cmp    rax,0x8
   180019a39:	0f 83 bf 00 00 00    	jae    0x180019afe
   180019a3f:	48 8d 05 a2 c3 02 00 	lea    rax,[rip+0x2c3a2]        # 0x180045de8
   180019a46:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   180019a4a:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   180019a4f:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   180019a53:	49 8d 43 a8          	lea    rax,[r11-0x58]
   180019a57:	49 89 43 e0          	mov    QWORD PTR [r11-0x20],rax
   180019a5b:	48 8d 05 4e c3 02 00 	lea    rax,[rip+0x2c34e]        # 0x180045db0
   180019a62:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   180019a67:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   180019a6c:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   180019a71:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   180019a76:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   180019a7b:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   180019a7f:	49 8d 43 a8          	lea    rax,[r11-0x58]
   180019a83:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   180019a88:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   180019a8d:	ba 03 00 00 00       	mov    edx,0x3
   180019a92:	41 b8 01 00 00 00    	mov    r8d,0x1
   180019a98:	48 8d 0d 41 b6 02 00 	lea    rcx,[rip+0x2b641]        # 0x1800450e0 ; literal: 'feed_viewscreen_widgets'
   180019a9f:	e8 5c 37 00 00       	call   0x18001d200
   180019aa4:	90                   	nop
   180019aa5:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   180019aaa:	48 85 c9             	test   rcx,rcx
   180019aad:	74 1a                	je     0x180019ac9
   180019aaf:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   180019ab4:	48 3b c8             	cmp    rcx,rax
   180019ab7:	0f 95 c2             	setne  dl
   180019aba:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   180019abd:	ff 50 20             	call   QWORD PTR [rax+0x20]
   180019ac0:	48 c7 44 24 78 00 00 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   180019ac9:	48 8b 8c 24 b8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   180019ad1:	48 85 c9             	test   rcx,rcx
   180019ad4:	74 14                	je     0x180019aea
   180019ad6:	48 8d 84 24 80 00 00 00 	lea    rax,[rsp+0x80]
   180019ade:	48 3b c8             	cmp    rcx,rax
   180019ae1:	0f 95 c2             	setne  dl
   180019ae4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   180019ae7:	ff 50 20             	call   QWORD PTR [rax+0x20]
   180019aea:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   180019aef:	74 08                	je     0x180019af9
   180019af1:	ff 15 41 a9 02 00    	call   QWORD PTR [rip+0x2a941]        # 0x180044438 ; import: dfhack.dll!?markInputAsHandled@dfhack_lua_viewscreen@DFHack@@SAXXZ
   180019af7:	eb 18                	jmp    0x180019b11
   180019af9:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   180019afe:	48 63 0d f3 5f 04 00 	movsxd rcx,DWORD PTR [rip+0x45ff3]        # 0x18005faf8
   180019b05:	48 03 cb             	add    rcx,rbx
   180019b08:	49 8b d0             	mov    rdx,r8
   180019b0b:	ff 15 df 5f 04 00    	call   QWORD PTR [rip+0x45fdf]        # 0x18005faf0
   180019b11:	48 8b 8c 24 c0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xc0]
   180019b19:	48 33 cc             	xor    rcx,rsp
   180019b1c:	e8 ef 68 02 00       	call   0x180040410
   180019b21:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   180019b28:	5b                   	pop    rbx
   180019b29:	c3                   	ret

; function RVA 0x19b30
   180019b30:	4c 8b dc             	mov    r11,rsp
   180019b33:	53                   	push   rbx
   180019b34:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   180019b3b:	48 8b 05 7e d5 03 00 	mov    rax,QWORD PTR [rip+0x3d57e]        # 0x1800570c0
   180019b42:	48 33 c4             	xor    rax,rsp
   180019b45:	48 89 84 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   180019b4d:	4c 8b c2             	mov    r8,rdx
   180019b50:	48 8b d9             	mov    rbx,rcx
   180019b53:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   180019b58:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   180019b5d:	48 8b 05 7c a9 02 00 	mov    rax,QWORD PTR [rip+0x2a97c]        # 0x1800444e0 ; import: dfhack.dll!?world@global@df@@3PEAU02@EA
   180019b64:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   180019b67:	48 8b 82 98 23 11 00 	mov    rax,QWORD PTR [rdx+0x112398]
   180019b6e:	48 2b 82 90 23 11 00 	sub    rax,QWORD PTR [rdx+0x112390]
   180019b75:	48 83 f8 08          	cmp    rax,0x8
   180019b79:	0f 83 bf 00 00 00    	jae    0x180019c3e
   180019b7f:	48 8d 05 82 c1 02 00 	lea    rax,[rip+0x2c182]        # 0x180045d08
   180019b86:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   180019b8a:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   180019b8f:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   180019b93:	49 8d 43 a8          	lea    rax,[r11-0x58]
   180019b97:	49 89 43 e0          	mov    QWORD PTR [r11-0x20],rax
   180019b9b:	48 8d 05 2e c1 02 00 	lea    rax,[rip+0x2c12e]        # 0x180045cd0
   180019ba2:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   180019ba7:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   180019bac:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   180019bb1:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   180019bb6:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   180019bbb:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   180019bbf:	49 8d 43 a8          	lea    rax,[r11-0x58]
   180019bc3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   180019bc8:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   180019bcd:	ba 03 00 00 00       	mov    edx,0x3
   180019bd2:	41 b8 01 00 00 00    	mov    r8d,0x1
   180019bd8:	48 8d 0d 01 b5 02 00 	lea    rcx,[rip+0x2b501]        # 0x1800450e0 ; literal: 'feed_viewscreen_widgets'
   180019bdf:	e8 1c 36 00 00       	call   0x18001d200
   180019be4:	90                   	nop
   180019be5:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   180019bea:	48 85 c9             	test   rcx,rcx
   180019bed:	74 1a                	je     0x180019c09
   180019bef:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   180019bf4:	48 3b c8             	cmp    rcx,rax
   180019bf7:	0f 95 c2             	setne  dl
   180019bfa:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   180019bfd:	ff 50 20             	call   QWORD PTR [rax+0x20]
   180019c00:	48 c7 44 24 78 00 00 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   180019c09:	48 8b 8c 24 b8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   180019c11:	48 85 c9             	test   rcx,rcx
   180019c14:	74 14                	je     0x180019c2a
   180019c16:	48 8d 84 24 80 00 00 00 	lea    rax,[rsp+0x80]
   180019c1e:	48 3b c8             	cmp    rcx,rax
   180019c21:	0f 95 c2             	setne  dl
   180019c24:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   180019c27:	ff 50 20             	call   QWORD PTR [rax+0x20]
   180019c2a:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   180019c2f:	74 08                	je     0x180019c39
   180019c31:	ff 15 01 a8 02 00    	call   QWORD PTR [rip+0x2a801]        # 0x180044438 ; import: dfhack.dll!?markInputAsHandled@dfhack_lua_viewscreen@DFHack@@SAXXZ
   180019c37:	eb 18                	jmp    0x180019c51
   180019c39:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   180019c3e:	48 63 0d 33 60 04 00 	movsxd rcx,DWORD PTR [rip+0x46033]        # 0x18005fc78
   180019c45:	48 03 cb             	add    rcx,rbx
   180019c48:	49 8b d0             	mov    rdx,r8
   180019c4b:	ff 15 1f 60 04 00    	call   QWORD PTR [rip+0x4601f]        # 0x18005fc70
   180019c51:	48 8b 8c 24 c0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xc0]
   180019c59:	48 33 cc             	xor    rcx,rsp
   180019c5c:	e8 af 67 02 00       	call   0x180040410
   180019c61:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   180019c68:	5b                   	pop    rbx
   180019c69:	c3                   	ret

; function RVA 0x19c70
   180019c70:	4c 8b dc             	mov    r11,rsp
   180019c73:	53                   	push   rbx
   180019c74:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   180019c7b:	48 8b 05 3e d4 03 00 	mov    rax,QWORD PTR [rip+0x3d43e]        # 0x1800570c0
   180019c82:	48 33 c4             	xor    rax,rsp
   180019c85:	48 89 84 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   180019c8d:	4c 8b c2             	mov    r8,rdx
   180019c90:	48 8b d9             	mov    rbx,rcx
   180019c93:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   180019c98:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   180019c9d:	48 8b 05 3c a8 02 00 	mov    rax,QWORD PTR [rip+0x2a83c]        # 0x1800444e0 ; import: dfhack.dll!?world@global@df@@3PEAU02@EA
   180019ca4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   180019ca7:	48 8b 82 98 23 11 00 	mov    rax,QWORD PTR [rdx+0x112398]
   180019cae:	48 2b 82 90 23 11 00 	sub    rax,QWORD PTR [rdx+0x112390]
   180019cb5:	48 83 f8 08          	cmp    rax,0x8
   180019cb9:	0f 83 bf 00 00 00    	jae    0x180019d7e
   180019cbf:	48 8d 05 62 bf 02 00 	lea    rax,[rip+0x2bf62]        # 0x180045c28
   180019cc6:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   180019cca:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   180019ccf:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   180019cd3:	49 8d 43 a8          	lea    rax,[r11-0x58]
   180019cd7:	49 89 43 e0          	mov    QWORD PTR [r11-0x20],rax
   180019cdb:	48 8d 05 0e bf 02 00 	lea    rax,[rip+0x2bf0e]        # 0x180045bf0
   180019ce2:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   180019ce7:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   180019cec:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   180019cf1:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   180019cf6:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   180019cfb:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   180019cff:	49 8d 43 a8          	lea    rax,[r11-0x58]
   180019d03:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   180019d08:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   180019d0d:	ba 03 00 00 00       	mov    edx,0x3
   180019d12:	41 b8 01 00 00 00    	mov    r8d,0x1
   180019d18:	48 8d 0d c1 b3 02 00 	lea    rcx,[rip+0x2b3c1]        # 0x1800450e0 ; literal: 'feed_viewscreen_widgets'
   180019d1f:	e8 dc 34 00 00       	call   0x18001d200
   180019d24:	90                   	nop
   180019d25:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   180019d2a:	48 85 c9             	test   rcx,rcx
   180019d2d:	74 1a                	je     0x180019d49
   180019d2f:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   180019d34:	48 3b c8             	cmp    rcx,rax
   180019d37:	0f 95 c2             	setne  dl
   180019d3a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   180019d3d:	ff 50 20             	call   QWORD PTR [rax+0x20]
   180019d40:	48 c7 44 24 78 00 00 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   180019d49:	48 8b 8c 24 b8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   180019d51:	48 85 c9             	test   rcx,rcx
   180019d54:	74 14                	je     0x180019d6a
   180019d56:	48 8d 84 24 80 00 00 00 	lea    rax,[rsp+0x80]
   180019d5e:	48 3b c8             	cmp    rcx,rax
   180019d61:	0f 95 c2             	setne  dl
   180019d64:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   180019d67:	ff 50 20             	call   QWORD PTR [rax+0x20]
   180019d6a:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   180019d6f:	74 08                	je     0x180019d79
   180019d71:	ff 15 c1 a6 02 00    	call   QWORD PTR [rip+0x2a6c1]        # 0x180044438 ; import: dfhack.dll!?markInputAsHandled@dfhack_lua_viewscreen@DFHack@@SAXXZ
   180019d77:	eb 18                	jmp    0x180019d91
   180019d79:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   180019d7e:	48 63 0d 73 60 04 00 	movsxd rcx,DWORD PTR [rip+0x46073]        # 0x18005fdf8
   180019d85:	48 03 cb             	add    rcx,rbx
   180019d88:	49 8b d0             	mov    rdx,r8
   180019d8b:	ff 15 5f 60 04 00    	call   QWORD PTR [rip+0x4605f]        # 0x18005fdf0
   180019d91:	48 8b 8c 24 c0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xc0]
   180019d99:	48 33 cc             	xor    rcx,rsp
   180019d9c:	e8 6f 66 02 00       	call   0x180040410
   180019da1:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   180019da8:	5b                   	pop    rbx
   180019da9:	c3                   	ret

; function RVA 0x19db0
   180019db0:	4c 8b dc             	mov    r11,rsp
   180019db3:	53                   	push   rbx
   180019db4:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   180019dbb:	48 8b 05 fe d2 03 00 	mov    rax,QWORD PTR [rip+0x3d2fe]        # 0x1800570c0
   180019dc2:	48 33 c4             	xor    rax,rsp
   180019dc5:	48 89 84 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   180019dcd:	4c 8b c2             	mov    r8,rdx
   180019dd0:	48 8b d9             	mov    rbx,rcx
   180019dd3:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   180019dd8:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   180019ddd:	48 8b 05 fc a6 02 00 	mov    rax,QWORD PTR [rip+0x2a6fc]        # 0x1800444e0 ; import: dfhack.dll!?world@global@df@@3PEAU02@EA
   180019de4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   180019de7:	48 8b 82 98 23 11 00 	mov    rax,QWORD PTR [rdx+0x112398]
   180019dee:	48 2b 82 90 23 11 00 	sub    rax,QWORD PTR [rdx+0x112390]
   180019df5:	48 83 f8 08          	cmp    rax,0x8
   180019df9:	0f 83 bf 00 00 00    	jae    0x180019ebe
   180019dff:	48 8d 05 42 bd 02 00 	lea    rax,[rip+0x2bd42]        # 0x180045b48
   180019e06:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   180019e0a:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   180019e0f:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   180019e13:	49 8d 43 a8          	lea    rax,[r11-0x58]
   180019e17:	49 89 43 e0          	mov    QWORD PTR [r11-0x20],rax
   180019e1b:	48 8d 05 ee bc 02 00 	lea    rax,[rip+0x2bcee]        # 0x180045b10
   180019e22:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   180019e27:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   180019e2c:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   180019e31:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   180019e36:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   180019e3b:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   180019e3f:	49 8d 43 a8          	lea    rax,[r11-0x58]
   180019e43:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   180019e48:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   180019e4d:	ba 03 00 00 00       	mov    edx,0x3
   180019e52:	41 b8 01 00 00 00    	mov    r8d,0x1
   180019e58:	48 8d 0d 81 b2 02 00 	lea    rcx,[rip+0x2b281]        # 0x1800450e0 ; literal: 'feed_viewscreen_widgets'
   180019e5f:	e8 9c 33 00 00       	call   0x18001d200
   180019e64:	90                   	nop
   180019e65:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   180019e6a:	48 85 c9             	test   rcx,rcx
   180019e6d:	74 1a                	je     0x180019e89
   180019e6f:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   180019e74:	48 3b c8             	cmp    rcx,rax
   180019e77:	0f 95 c2             	setne  dl
   180019e7a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   180019e7d:	ff 50 20             	call   QWORD PTR [rax+0x20]
   180019e80:	48 c7 44 24 78 00 00 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   180019e89:	48 8b 8c 24 b8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   180019e91:	48 85 c9             	test   rcx,rcx
   180019e94:	74 14                	je     0x180019eaa
   180019e96:	48 8d 84 24 80 00 00 00 	lea    rax,[rsp+0x80]
   180019e9e:	48 3b c8             	cmp    rcx,rax
   180019ea1:	0f 95 c2             	setne  dl
   180019ea4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   180019ea7:	ff 50 20             	call   QWORD PTR [rax+0x20]
   180019eaa:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   180019eaf:	74 08                	je     0x180019eb9
   180019eb1:	ff 15 81 a5 02 00    	call   QWORD PTR [rip+0x2a581]        # 0x180044438 ; import: dfhack.dll!?markInputAsHandled@dfhack_lua_viewscreen@DFHack@@SAXXZ
   180019eb7:	eb 18                	jmp    0x180019ed1
   180019eb9:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   180019ebe:	48 63 0d b3 60 04 00 	movsxd rcx,DWORD PTR [rip+0x460b3]        # 0x18005ff78
   180019ec5:	48 03 cb             	add    rcx,rbx
   180019ec8:	49 8b d0             	mov    rdx,r8
   180019ecb:	ff 15 9f 60 04 00    	call   QWORD PTR [rip+0x4609f]        # 0x18005ff70
   180019ed1:	48 8b 8c 24 c0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xc0]
   180019ed9:	48 33 cc             	xor    rcx,rsp
   180019edc:	e8 2f 65 02 00       	call   0x180040410
   180019ee1:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   180019ee8:	5b                   	pop    rbx
   180019ee9:	c3                   	ret

; function RVA 0x19ef0
   180019ef0:	4c 8b dc             	mov    r11,rsp
   180019ef3:	53                   	push   rbx
   180019ef4:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   180019efb:	48 8b 05 be d1 03 00 	mov    rax,QWORD PTR [rip+0x3d1be]        # 0x1800570c0
   180019f02:	48 33 c4             	xor    rax,rsp
   180019f05:	48 89 84 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   180019f0d:	4c 8b c2             	mov    r8,rdx
   180019f10:	48 8b d9             	mov    rbx,rcx
   180019f13:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   180019f18:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   180019f1d:	48 8b 05 bc a5 02 00 	mov    rax,QWORD PTR [rip+0x2a5bc]        # 0x1800444e0 ; import: dfhack.dll!?world@global@df@@3PEAU02@EA
   180019f24:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   180019f27:	48 8b 82 98 23 11 00 	mov    rax,QWORD PTR [rdx+0x112398]
   180019f2e:	48 2b 82 90 23 11 00 	sub    rax,QWORD PTR [rdx+0x112390]
   180019f35:	48 83 f8 08          	cmp    rax,0x8
   180019f39:	0f 83 bf 00 00 00    	jae    0x180019ffe
   180019f3f:	48 8d 05 22 bb 02 00 	lea    rax,[rip+0x2bb22]        # 0x180045a68
   180019f46:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   180019f4a:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   180019f4f:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   180019f53:	49 8d 43 a8          	lea    rax,[r11-0x58]
   180019f57:	49 89 43 e0          	mov    QWORD PTR [r11-0x20],rax
   180019f5b:	48 8d 05 ce ba 02 00 	lea    rax,[rip+0x2bace]        # 0x180045a30
   180019f62:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   180019f67:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   180019f6c:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   180019f71:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   180019f76:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   180019f7b:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   180019f7f:	49 8d 43 a8          	lea    rax,[r11-0x58]
   180019f83:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   180019f88:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   180019f8d:	ba 03 00 00 00       	mov    edx,0x3
   180019f92:	41 b8 01 00 00 00    	mov    r8d,0x1
   180019f98:	48 8d 0d 41 b1 02 00 	lea    rcx,[rip+0x2b141]        # 0x1800450e0 ; literal: 'feed_viewscreen_widgets'
   180019f9f:	e8 5c 32 00 00       	call   0x18001d200
   180019fa4:	90                   	nop
   180019fa5:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   180019faa:	48 85 c9             	test   rcx,rcx
   180019fad:	74 1a                	je     0x180019fc9
   180019faf:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   180019fb4:	48 3b c8             	cmp    rcx,rax
   180019fb7:	0f 95 c2             	setne  dl
   180019fba:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   180019fbd:	ff 50 20             	call   QWORD PTR [rax+0x20]
   180019fc0:	48 c7 44 24 78 00 00 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   180019fc9:	48 8b 8c 24 b8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   180019fd1:	48 85 c9             	test   rcx,rcx
   180019fd4:	74 14                	je     0x180019fea
   180019fd6:	48 8d 84 24 80 00 00 00 	lea    rax,[rsp+0x80]
   180019fde:	48 3b c8             	cmp    rcx,rax
   180019fe1:	0f 95 c2             	setne  dl
   180019fe4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   180019fe7:	ff 50 20             	call   QWORD PTR [rax+0x20]
   180019fea:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   180019fef:	74 08                	je     0x180019ff9
   180019ff1:	ff 15 41 a4 02 00    	call   QWORD PTR [rip+0x2a441]        # 0x180044438 ; import: dfhack.dll!?markInputAsHandled@dfhack_lua_viewscreen@DFHack@@SAXXZ
   180019ff7:	eb 18                	jmp    0x18001a011
   180019ff9:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   180019ffe:	48 63 0d f3 60 04 00 	movsxd rcx,DWORD PTR [rip+0x460f3]        # 0x1800600f8
   18001a005:	48 03 cb             	add    rcx,rbx
   18001a008:	49 8b d0             	mov    rdx,r8
   18001a00b:	ff 15 df 60 04 00    	call   QWORD PTR [rip+0x460df]        # 0x1800600f0
   18001a011:	48 8b 8c 24 c0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xc0]
   18001a019:	48 33 cc             	xor    rcx,rsp
   18001a01c:	e8 ef 63 02 00       	call   0x180040410
   18001a021:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   18001a028:	5b                   	pop    rbx
   18001a029:	c3                   	ret

; function RVA 0x1a030
   18001a030:	4c 8b dc             	mov    r11,rsp
   18001a033:	53                   	push   rbx
   18001a034:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   18001a03b:	48 8b 05 7e d0 03 00 	mov    rax,QWORD PTR [rip+0x3d07e]        # 0x1800570c0
   18001a042:	48 33 c4             	xor    rax,rsp
   18001a045:	48 89 84 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   18001a04d:	4c 8b c2             	mov    r8,rdx
   18001a050:	48 8b d9             	mov    rbx,rcx
   18001a053:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   18001a058:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   18001a05d:	48 8b 05 7c a4 02 00 	mov    rax,QWORD PTR [rip+0x2a47c]        # 0x1800444e0 ; import: dfhack.dll!?world@global@df@@3PEAU02@EA
   18001a064:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   18001a067:	48 8b 82 98 23 11 00 	mov    rax,QWORD PTR [rdx+0x112398]
   18001a06e:	48 2b 82 90 23 11 00 	sub    rax,QWORD PTR [rdx+0x112390]
   18001a075:	48 83 f8 08          	cmp    rax,0x8
   18001a079:	0f 83 bf 00 00 00    	jae    0x18001a13e
   18001a07f:	48 8d 05 02 b9 02 00 	lea    rax,[rip+0x2b902]        # 0x180045988
   18001a086:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   18001a08a:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001a08f:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   18001a093:	49 8d 43 a8          	lea    rax,[r11-0x58]
   18001a097:	49 89 43 e0          	mov    QWORD PTR [r11-0x20],rax
   18001a09b:	48 8d 05 ae b8 02 00 	lea    rax,[rip+0x2b8ae]        # 0x180045950
   18001a0a2:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   18001a0a7:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   18001a0ac:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   18001a0b1:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   18001a0b6:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   18001a0bb:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   18001a0bf:	49 8d 43 a8          	lea    rax,[r11-0x58]
   18001a0c3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001a0c8:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   18001a0cd:	ba 03 00 00 00       	mov    edx,0x3
   18001a0d2:	41 b8 01 00 00 00    	mov    r8d,0x1
   18001a0d8:	48 8d 0d 01 b0 02 00 	lea    rcx,[rip+0x2b001]        # 0x1800450e0 ; literal: 'feed_viewscreen_widgets'
   18001a0df:	e8 1c 31 00 00       	call   0x18001d200
   18001a0e4:	90                   	nop
   18001a0e5:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   18001a0ea:	48 85 c9             	test   rcx,rcx
   18001a0ed:	74 1a                	je     0x18001a109
   18001a0ef:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   18001a0f4:	48 3b c8             	cmp    rcx,rax
   18001a0f7:	0f 95 c2             	setne  dl
   18001a0fa:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001a0fd:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001a100:	48 c7 44 24 78 00 00 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   18001a109:	48 8b 8c 24 b8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   18001a111:	48 85 c9             	test   rcx,rcx
   18001a114:	74 14                	je     0x18001a12a
   18001a116:	48 8d 84 24 80 00 00 00 	lea    rax,[rsp+0x80]
   18001a11e:	48 3b c8             	cmp    rcx,rax
   18001a121:	0f 95 c2             	setne  dl
   18001a124:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001a127:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001a12a:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   18001a12f:	74 08                	je     0x18001a139
   18001a131:	ff 15 01 a3 02 00    	call   QWORD PTR [rip+0x2a301]        # 0x180044438 ; import: dfhack.dll!?markInputAsHandled@dfhack_lua_viewscreen@DFHack@@SAXXZ
   18001a137:	eb 18                	jmp    0x18001a151
   18001a139:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   18001a13e:	48 63 0d 33 61 04 00 	movsxd rcx,DWORD PTR [rip+0x46133]        # 0x180060278
   18001a145:	48 03 cb             	add    rcx,rbx
   18001a148:	49 8b d0             	mov    rdx,r8
   18001a14b:	ff 15 1f 61 04 00    	call   QWORD PTR [rip+0x4611f]        # 0x180060270
   18001a151:	48 8b 8c 24 c0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xc0]
   18001a159:	48 33 cc             	xor    rcx,rsp
   18001a15c:	e8 af 62 02 00       	call   0x180040410
   18001a161:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   18001a168:	5b                   	pop    rbx
   18001a169:	c3                   	ret

; function RVA 0x1a170
   18001a170:	4c 8b dc             	mov    r11,rsp
   18001a173:	53                   	push   rbx
   18001a174:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   18001a17b:	48 8b 05 3e cf 03 00 	mov    rax,QWORD PTR [rip+0x3cf3e]        # 0x1800570c0
   18001a182:	48 33 c4             	xor    rax,rsp
   18001a185:	48 89 84 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   18001a18d:	4c 8b c2             	mov    r8,rdx
   18001a190:	48 8b d9             	mov    rbx,rcx
   18001a193:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   18001a198:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   18001a19d:	48 8b 05 3c a3 02 00 	mov    rax,QWORD PTR [rip+0x2a33c]        # 0x1800444e0 ; import: dfhack.dll!?world@global@df@@3PEAU02@EA
   18001a1a4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   18001a1a7:	48 8b 82 98 23 11 00 	mov    rax,QWORD PTR [rdx+0x112398]
   18001a1ae:	48 2b 82 90 23 11 00 	sub    rax,QWORD PTR [rdx+0x112390]
   18001a1b5:	48 83 f8 08          	cmp    rax,0x8
   18001a1b9:	0f 83 bf 00 00 00    	jae    0x18001a27e
   18001a1bf:	48 8d 05 e2 b6 02 00 	lea    rax,[rip+0x2b6e2]        # 0x1800458a8
   18001a1c6:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   18001a1ca:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001a1cf:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   18001a1d3:	49 8d 43 a8          	lea    rax,[r11-0x58]
   18001a1d7:	49 89 43 e0          	mov    QWORD PTR [r11-0x20],rax
   18001a1db:	48 8d 05 8e b6 02 00 	lea    rax,[rip+0x2b68e]        # 0x180045870
   18001a1e2:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   18001a1e7:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   18001a1ec:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   18001a1f1:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   18001a1f6:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   18001a1fb:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   18001a1ff:	49 8d 43 a8          	lea    rax,[r11-0x58]
   18001a203:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001a208:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   18001a20d:	ba 03 00 00 00       	mov    edx,0x3
   18001a212:	41 b8 01 00 00 00    	mov    r8d,0x1
   18001a218:	48 8d 0d c1 ae 02 00 	lea    rcx,[rip+0x2aec1]        # 0x1800450e0 ; literal: 'feed_viewscreen_widgets'
   18001a21f:	e8 dc 2f 00 00       	call   0x18001d200
   18001a224:	90                   	nop
   18001a225:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   18001a22a:	48 85 c9             	test   rcx,rcx
   18001a22d:	74 1a                	je     0x18001a249
   18001a22f:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   18001a234:	48 3b c8             	cmp    rcx,rax
   18001a237:	0f 95 c2             	setne  dl
   18001a23a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001a23d:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001a240:	48 c7 44 24 78 00 00 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   18001a249:	48 8b 8c 24 b8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   18001a251:	48 85 c9             	test   rcx,rcx
   18001a254:	74 14                	je     0x18001a26a
   18001a256:	48 8d 84 24 80 00 00 00 	lea    rax,[rsp+0x80]
   18001a25e:	48 3b c8             	cmp    rcx,rax
   18001a261:	0f 95 c2             	setne  dl
   18001a264:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001a267:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001a26a:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   18001a26f:	74 08                	je     0x18001a279
   18001a271:	ff 15 c1 a1 02 00    	call   QWORD PTR [rip+0x2a1c1]        # 0x180044438 ; import: dfhack.dll!?markInputAsHandled@dfhack_lua_viewscreen@DFHack@@SAXXZ
   18001a277:	eb 18                	jmp    0x18001a291
   18001a279:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   18001a27e:	48 63 0d 73 61 04 00 	movsxd rcx,DWORD PTR [rip+0x46173]        # 0x1800603f8
   18001a285:	48 03 cb             	add    rcx,rbx
   18001a288:	49 8b d0             	mov    rdx,r8
   18001a28b:	ff 15 5f 61 04 00    	call   QWORD PTR [rip+0x4615f]        # 0x1800603f0
   18001a291:	48 8b 8c 24 c0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xc0]
   18001a299:	48 33 cc             	xor    rcx,rsp
   18001a29c:	e8 6f 61 02 00       	call   0x180040410
   18001a2a1:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   18001a2a8:	5b                   	pop    rbx
   18001a2a9:	c3                   	ret

; function RVA 0x1a2b0
   18001a2b0:	4c 8b dc             	mov    r11,rsp
   18001a2b3:	53                   	push   rbx
   18001a2b4:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   18001a2bb:	48 8b 05 fe cd 03 00 	mov    rax,QWORD PTR [rip+0x3cdfe]        # 0x1800570c0
   18001a2c2:	48 33 c4             	xor    rax,rsp
   18001a2c5:	48 89 84 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   18001a2cd:	4c 8b c2             	mov    r8,rdx
   18001a2d0:	48 8b d9             	mov    rbx,rcx
   18001a2d3:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   18001a2d8:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   18001a2dd:	48 8b 05 fc a1 02 00 	mov    rax,QWORD PTR [rip+0x2a1fc]        # 0x1800444e0 ; import: dfhack.dll!?world@global@df@@3PEAU02@EA
   18001a2e4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   18001a2e7:	48 8b 82 98 23 11 00 	mov    rax,QWORD PTR [rdx+0x112398]
   18001a2ee:	48 2b 82 90 23 11 00 	sub    rax,QWORD PTR [rdx+0x112390]
   18001a2f5:	48 83 f8 08          	cmp    rax,0x8
   18001a2f9:	0f 83 bf 00 00 00    	jae    0x18001a3be
   18001a2ff:	48 8d 05 c2 b4 02 00 	lea    rax,[rip+0x2b4c2]        # 0x1800457c8
   18001a306:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   18001a30a:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001a30f:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   18001a313:	49 8d 43 a8          	lea    rax,[r11-0x58]
   18001a317:	49 89 43 e0          	mov    QWORD PTR [r11-0x20],rax
   18001a31b:	48 8d 05 6e b4 02 00 	lea    rax,[rip+0x2b46e]        # 0x180045790
   18001a322:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   18001a327:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   18001a32c:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   18001a331:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   18001a336:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   18001a33b:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   18001a33f:	49 8d 43 a8          	lea    rax,[r11-0x58]
   18001a343:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001a348:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   18001a34d:	ba 03 00 00 00       	mov    edx,0x3
   18001a352:	41 b8 01 00 00 00    	mov    r8d,0x1
   18001a358:	48 8d 0d 81 ad 02 00 	lea    rcx,[rip+0x2ad81]        # 0x1800450e0 ; literal: 'feed_viewscreen_widgets'
   18001a35f:	e8 9c 2e 00 00       	call   0x18001d200
   18001a364:	90                   	nop
   18001a365:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   18001a36a:	48 85 c9             	test   rcx,rcx
   18001a36d:	74 1a                	je     0x18001a389
   18001a36f:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   18001a374:	48 3b c8             	cmp    rcx,rax
   18001a377:	0f 95 c2             	setne  dl
   18001a37a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001a37d:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001a380:	48 c7 44 24 78 00 00 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   18001a389:	48 8b 8c 24 b8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   18001a391:	48 85 c9             	test   rcx,rcx
   18001a394:	74 14                	je     0x18001a3aa
   18001a396:	48 8d 84 24 80 00 00 00 	lea    rax,[rsp+0x80]
   18001a39e:	48 3b c8             	cmp    rcx,rax
   18001a3a1:	0f 95 c2             	setne  dl
   18001a3a4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001a3a7:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001a3aa:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   18001a3af:	74 08                	je     0x18001a3b9
   18001a3b1:	ff 15 81 a0 02 00    	call   QWORD PTR [rip+0x2a081]        # 0x180044438 ; import: dfhack.dll!?markInputAsHandled@dfhack_lua_viewscreen@DFHack@@SAXXZ
   18001a3b7:	eb 18                	jmp    0x18001a3d1
   18001a3b9:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   18001a3be:	48 63 0d b3 61 04 00 	movsxd rcx,DWORD PTR [rip+0x461b3]        # 0x180060578
   18001a3c5:	48 03 cb             	add    rcx,rbx
   18001a3c8:	49 8b d0             	mov    rdx,r8
   18001a3cb:	ff 15 9f 61 04 00    	call   QWORD PTR [rip+0x4619f]        # 0x180060570
   18001a3d1:	48 8b 8c 24 c0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xc0]
   18001a3d9:	48 33 cc             	xor    rcx,rsp
   18001a3dc:	e8 2f 60 02 00       	call   0x180040410
   18001a3e1:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   18001a3e8:	5b                   	pop    rbx
   18001a3e9:	c3                   	ret

; function RVA 0x1a3f0
   18001a3f0:	4c 8b dc             	mov    r11,rsp
   18001a3f3:	53                   	push   rbx
   18001a3f4:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   18001a3fb:	48 8b 05 be cc 03 00 	mov    rax,QWORD PTR [rip+0x3ccbe]        # 0x1800570c0
   18001a402:	48 33 c4             	xor    rax,rsp
   18001a405:	48 89 84 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   18001a40d:	4c 8b c2             	mov    r8,rdx
   18001a410:	48 8b d9             	mov    rbx,rcx
   18001a413:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   18001a418:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   18001a41d:	48 8b 05 bc a0 02 00 	mov    rax,QWORD PTR [rip+0x2a0bc]        # 0x1800444e0 ; import: dfhack.dll!?world@global@df@@3PEAU02@EA
   18001a424:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   18001a427:	48 8b 82 98 23 11 00 	mov    rax,QWORD PTR [rdx+0x112398]
   18001a42e:	48 2b 82 90 23 11 00 	sub    rax,QWORD PTR [rdx+0x112390]
   18001a435:	48 83 f8 08          	cmp    rax,0x8
   18001a439:	0f 83 bf 00 00 00    	jae    0x18001a4fe
   18001a43f:	48 8d 05 a2 b2 02 00 	lea    rax,[rip+0x2b2a2]        # 0x1800456e8
   18001a446:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   18001a44a:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001a44f:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   18001a453:	49 8d 43 a8          	lea    rax,[r11-0x58]
   18001a457:	49 89 43 e0          	mov    QWORD PTR [r11-0x20],rax
   18001a45b:	48 8d 05 4e b2 02 00 	lea    rax,[rip+0x2b24e]        # 0x1800456b0
   18001a462:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   18001a467:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   18001a46c:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   18001a471:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   18001a476:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   18001a47b:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   18001a47f:	49 8d 43 a8          	lea    rax,[r11-0x58]
   18001a483:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001a488:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   18001a48d:	ba 03 00 00 00       	mov    edx,0x3
   18001a492:	41 b8 01 00 00 00    	mov    r8d,0x1
   18001a498:	48 8d 0d 41 ac 02 00 	lea    rcx,[rip+0x2ac41]        # 0x1800450e0 ; literal: 'feed_viewscreen_widgets'
   18001a49f:	e8 5c 2d 00 00       	call   0x18001d200
   18001a4a4:	90                   	nop
   18001a4a5:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   18001a4aa:	48 85 c9             	test   rcx,rcx
   18001a4ad:	74 1a                	je     0x18001a4c9
   18001a4af:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   18001a4b4:	48 3b c8             	cmp    rcx,rax
   18001a4b7:	0f 95 c2             	setne  dl
   18001a4ba:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001a4bd:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001a4c0:	48 c7 44 24 78 00 00 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   18001a4c9:	48 8b 8c 24 b8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   18001a4d1:	48 85 c9             	test   rcx,rcx
   18001a4d4:	74 14                	je     0x18001a4ea
   18001a4d6:	48 8d 84 24 80 00 00 00 	lea    rax,[rsp+0x80]
   18001a4de:	48 3b c8             	cmp    rcx,rax
   18001a4e1:	0f 95 c2             	setne  dl
   18001a4e4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001a4e7:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001a4ea:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   18001a4ef:	74 08                	je     0x18001a4f9
   18001a4f1:	ff 15 41 9f 02 00    	call   QWORD PTR [rip+0x29f41]        # 0x180044438 ; import: dfhack.dll!?markInputAsHandled@dfhack_lua_viewscreen@DFHack@@SAXXZ
   18001a4f7:	eb 18                	jmp    0x18001a511
   18001a4f9:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   18001a4fe:	48 63 0d f3 61 04 00 	movsxd rcx,DWORD PTR [rip+0x461f3]        # 0x1800606f8
   18001a505:	48 03 cb             	add    rcx,rbx
   18001a508:	49 8b d0             	mov    rdx,r8
   18001a50b:	ff 15 df 61 04 00    	call   QWORD PTR [rip+0x461df]        # 0x1800606f0
   18001a511:	48 8b 8c 24 c0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xc0]
   18001a519:	48 33 cc             	xor    rcx,rsp
   18001a51c:	e8 ef 5e 02 00       	call   0x180040410
   18001a521:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   18001a528:	5b                   	pop    rbx
   18001a529:	c3                   	ret

; function RVA 0x1a530
   18001a530:	4c 8b dc             	mov    r11,rsp
   18001a533:	53                   	push   rbx
   18001a534:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   18001a53b:	48 8b 05 7e cb 03 00 	mov    rax,QWORD PTR [rip+0x3cb7e]        # 0x1800570c0
   18001a542:	48 33 c4             	xor    rax,rsp
   18001a545:	48 89 84 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   18001a54d:	4c 8b c2             	mov    r8,rdx
   18001a550:	48 8b d9             	mov    rbx,rcx
   18001a553:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   18001a558:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   18001a55d:	48 8b 05 7c 9f 02 00 	mov    rax,QWORD PTR [rip+0x29f7c]        # 0x1800444e0 ; import: dfhack.dll!?world@global@df@@3PEAU02@EA
   18001a564:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   18001a567:	48 8b 82 98 23 11 00 	mov    rax,QWORD PTR [rdx+0x112398]
   18001a56e:	48 2b 82 90 23 11 00 	sub    rax,QWORD PTR [rdx+0x112390]
   18001a575:	48 83 f8 08          	cmp    rax,0x8
   18001a579:	0f 83 bf 00 00 00    	jae    0x18001a63e
   18001a57f:	48 8d 05 82 b0 02 00 	lea    rax,[rip+0x2b082]        # 0x180045608
   18001a586:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   18001a58a:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001a58f:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   18001a593:	49 8d 43 a8          	lea    rax,[r11-0x58]
   18001a597:	49 89 43 e0          	mov    QWORD PTR [r11-0x20],rax
   18001a59b:	48 8d 05 2e b0 02 00 	lea    rax,[rip+0x2b02e]        # 0x1800455d0
   18001a5a2:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   18001a5a7:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   18001a5ac:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   18001a5b1:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   18001a5b6:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   18001a5bb:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   18001a5bf:	49 8d 43 a8          	lea    rax,[r11-0x58]
   18001a5c3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001a5c8:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   18001a5cd:	ba 03 00 00 00       	mov    edx,0x3
   18001a5d2:	41 b8 01 00 00 00    	mov    r8d,0x1
   18001a5d8:	48 8d 0d 01 ab 02 00 	lea    rcx,[rip+0x2ab01]        # 0x1800450e0 ; literal: 'feed_viewscreen_widgets'
   18001a5df:	e8 1c 2c 00 00       	call   0x18001d200
   18001a5e4:	90                   	nop
   18001a5e5:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   18001a5ea:	48 85 c9             	test   rcx,rcx
   18001a5ed:	74 1a                	je     0x18001a609
   18001a5ef:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   18001a5f4:	48 3b c8             	cmp    rcx,rax
   18001a5f7:	0f 95 c2             	setne  dl
   18001a5fa:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001a5fd:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001a600:	48 c7 44 24 78 00 00 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   18001a609:	48 8b 8c 24 b8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   18001a611:	48 85 c9             	test   rcx,rcx
   18001a614:	74 14                	je     0x18001a62a
   18001a616:	48 8d 84 24 80 00 00 00 	lea    rax,[rsp+0x80]
   18001a61e:	48 3b c8             	cmp    rcx,rax
   18001a621:	0f 95 c2             	setne  dl
   18001a624:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001a627:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001a62a:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   18001a62f:	74 08                	je     0x18001a639
   18001a631:	ff 15 01 9e 02 00    	call   QWORD PTR [rip+0x29e01]        # 0x180044438 ; import: dfhack.dll!?markInputAsHandled@dfhack_lua_viewscreen@DFHack@@SAXXZ
   18001a637:	eb 18                	jmp    0x18001a651
   18001a639:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   18001a63e:	48 63 0d 33 62 04 00 	movsxd rcx,DWORD PTR [rip+0x46233]        # 0x180060878
   18001a645:	48 03 cb             	add    rcx,rbx
   18001a648:	49 8b d0             	mov    rdx,r8
   18001a64b:	ff 15 1f 62 04 00    	call   QWORD PTR [rip+0x4621f]        # 0x180060870
   18001a651:	48 8b 8c 24 c0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xc0]
   18001a659:	48 33 cc             	xor    rcx,rsp
   18001a65c:	e8 af 5d 02 00       	call   0x180040410
   18001a661:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   18001a668:	5b                   	pop    rbx
   18001a669:	c3                   	ret

; function RVA 0x1a670
   18001a670:	4c 8b dc             	mov    r11,rsp
   18001a673:	53                   	push   rbx
   18001a674:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   18001a67b:	48 8b 05 3e ca 03 00 	mov    rax,QWORD PTR [rip+0x3ca3e]        # 0x1800570c0
   18001a682:	48 33 c4             	xor    rax,rsp
   18001a685:	48 89 84 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   18001a68d:	4c 8b c2             	mov    r8,rdx
   18001a690:	48 8b d9             	mov    rbx,rcx
   18001a693:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   18001a698:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   18001a69d:	48 8b 05 3c 9e 02 00 	mov    rax,QWORD PTR [rip+0x29e3c]        # 0x1800444e0 ; import: dfhack.dll!?world@global@df@@3PEAU02@EA
   18001a6a4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   18001a6a7:	48 8b 82 98 23 11 00 	mov    rax,QWORD PTR [rdx+0x112398]
   18001a6ae:	48 2b 82 90 23 11 00 	sub    rax,QWORD PTR [rdx+0x112390]
   18001a6b5:	48 83 f8 08          	cmp    rax,0x8
   18001a6b9:	0f 83 bf 00 00 00    	jae    0x18001a77e
   18001a6bf:	48 8d 05 62 ae 02 00 	lea    rax,[rip+0x2ae62]        # 0x180045528
   18001a6c6:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   18001a6ca:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001a6cf:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   18001a6d3:	49 8d 43 a8          	lea    rax,[r11-0x58]
   18001a6d7:	49 89 43 e0          	mov    QWORD PTR [r11-0x20],rax
   18001a6db:	48 8d 05 0e ae 02 00 	lea    rax,[rip+0x2ae0e]        # 0x1800454f0
   18001a6e2:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   18001a6e7:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   18001a6ec:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   18001a6f1:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   18001a6f6:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   18001a6fb:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   18001a6ff:	49 8d 43 a8          	lea    rax,[r11-0x58]
   18001a703:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001a708:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   18001a70d:	ba 03 00 00 00       	mov    edx,0x3
   18001a712:	41 b8 01 00 00 00    	mov    r8d,0x1
   18001a718:	48 8d 0d c1 a9 02 00 	lea    rcx,[rip+0x2a9c1]        # 0x1800450e0 ; literal: 'feed_viewscreen_widgets'
   18001a71f:	e8 dc 2a 00 00       	call   0x18001d200
   18001a724:	90                   	nop
   18001a725:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   18001a72a:	48 85 c9             	test   rcx,rcx
   18001a72d:	74 1a                	je     0x18001a749
   18001a72f:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   18001a734:	48 3b c8             	cmp    rcx,rax
   18001a737:	0f 95 c2             	setne  dl
   18001a73a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001a73d:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001a740:	48 c7 44 24 78 00 00 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   18001a749:	48 8b 8c 24 b8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   18001a751:	48 85 c9             	test   rcx,rcx
   18001a754:	74 14                	je     0x18001a76a
   18001a756:	48 8d 84 24 80 00 00 00 	lea    rax,[rsp+0x80]
   18001a75e:	48 3b c8             	cmp    rcx,rax
   18001a761:	0f 95 c2             	setne  dl
   18001a764:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001a767:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001a76a:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   18001a76f:	74 08                	je     0x18001a779
   18001a771:	ff 15 c1 9c 02 00    	call   QWORD PTR [rip+0x29cc1]        # 0x180044438 ; import: dfhack.dll!?markInputAsHandled@dfhack_lua_viewscreen@DFHack@@SAXXZ
   18001a777:	eb 18                	jmp    0x18001a791
   18001a779:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   18001a77e:	48 63 0d 73 62 04 00 	movsxd rcx,DWORD PTR [rip+0x46273]        # 0x1800609f8
   18001a785:	48 03 cb             	add    rcx,rbx
   18001a788:	49 8b d0             	mov    rdx,r8
   18001a78b:	ff 15 5f 62 04 00    	call   QWORD PTR [rip+0x4625f]        # 0x1800609f0
   18001a791:	48 8b 8c 24 c0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xc0]
   18001a799:	48 33 cc             	xor    rcx,rsp
   18001a79c:	e8 6f 5c 02 00       	call   0x180040410
   18001a7a1:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   18001a7a8:	5b                   	pop    rbx
   18001a7a9:	c3                   	ret

; function RVA 0x1a7b0
   18001a7b0:	4c 8b dc             	mov    r11,rsp
   18001a7b3:	53                   	push   rbx
   18001a7b4:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   18001a7bb:	48 8b 05 fe c8 03 00 	mov    rax,QWORD PTR [rip+0x3c8fe]        # 0x1800570c0
   18001a7c2:	48 33 c4             	xor    rax,rsp
   18001a7c5:	48 89 84 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   18001a7cd:	4c 8b c2             	mov    r8,rdx
   18001a7d0:	48 8b d9             	mov    rbx,rcx
   18001a7d3:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   18001a7d8:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   18001a7dd:	48 8b 05 fc 9c 02 00 	mov    rax,QWORD PTR [rip+0x29cfc]        # 0x1800444e0 ; import: dfhack.dll!?world@global@df@@3PEAU02@EA
   18001a7e4:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   18001a7e7:	48 8b 82 98 23 11 00 	mov    rax,QWORD PTR [rdx+0x112398]
   18001a7ee:	48 2b 82 90 23 11 00 	sub    rax,QWORD PTR [rdx+0x112390]
   18001a7f5:	48 83 f8 08          	cmp    rax,0x8
   18001a7f9:	0f 83 bf 00 00 00    	jae    0x18001a8be
   18001a7ff:	48 8d 05 42 ac 02 00 	lea    rax,[rip+0x2ac42]        # 0x180045448
   18001a806:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   18001a80a:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001a80f:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   18001a813:	49 8d 43 a8          	lea    rax,[r11-0x58]
   18001a817:	49 89 43 e0          	mov    QWORD PTR [r11-0x20],rax
   18001a81b:	48 8d 05 ee ab 02 00 	lea    rax,[rip+0x2abee]        # 0x180045410
   18001a822:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   18001a827:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   18001a82c:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   18001a831:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   18001a836:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   18001a83b:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   18001a83f:	49 8d 43 a8          	lea    rax,[r11-0x58]
   18001a843:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001a848:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   18001a84d:	ba 03 00 00 00       	mov    edx,0x3
   18001a852:	41 b8 01 00 00 00    	mov    r8d,0x1
   18001a858:	48 8d 0d 81 a8 02 00 	lea    rcx,[rip+0x2a881]        # 0x1800450e0 ; literal: 'feed_viewscreen_widgets'
   18001a85f:	e8 9c 29 00 00       	call   0x18001d200
   18001a864:	90                   	nop
   18001a865:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   18001a86a:	48 85 c9             	test   rcx,rcx
   18001a86d:	74 1a                	je     0x18001a889
   18001a86f:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   18001a874:	48 3b c8             	cmp    rcx,rax
   18001a877:	0f 95 c2             	setne  dl
   18001a87a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001a87d:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001a880:	48 c7 44 24 78 00 00 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   18001a889:	48 8b 8c 24 b8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   18001a891:	48 85 c9             	test   rcx,rcx
   18001a894:	74 14                	je     0x18001a8aa
   18001a896:	48 8d 84 24 80 00 00 00 	lea    rax,[rsp+0x80]
   18001a89e:	48 3b c8             	cmp    rcx,rax
   18001a8a1:	0f 95 c2             	setne  dl
   18001a8a4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001a8a7:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001a8aa:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   18001a8af:	74 08                	je     0x18001a8b9
   18001a8b1:	ff 15 81 9b 02 00    	call   QWORD PTR [rip+0x29b81]        # 0x180044438 ; import: dfhack.dll!?markInputAsHandled@dfhack_lua_viewscreen@DFHack@@SAXXZ
   18001a8b7:	eb 18                	jmp    0x18001a8d1
   18001a8b9:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   18001a8be:	48 63 0d b3 62 04 00 	movsxd rcx,DWORD PTR [rip+0x462b3]        # 0x180060b78
   18001a8c5:	48 03 cb             	add    rcx,rbx
   18001a8c8:	49 8b d0             	mov    rdx,r8
   18001a8cb:	ff 15 9f 62 04 00    	call   QWORD PTR [rip+0x4629f]        # 0x180060b70
   18001a8d1:	48 8b 8c 24 c0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xc0]
   18001a8d9:	48 33 cc             	xor    rcx,rsp
   18001a8dc:	e8 2f 5b 02 00       	call   0x180040410
   18001a8e1:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   18001a8e8:	5b                   	pop    rbx
   18001a8e9:	c3                   	ret

; function RVA 0x1a8f0
   18001a8f0:	4c 8b dc             	mov    r11,rsp
   18001a8f3:	53                   	push   rbx
   18001a8f4:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   18001a8fb:	48 8b 05 be c7 03 00 	mov    rax,QWORD PTR [rip+0x3c7be]        # 0x1800570c0
   18001a902:	48 33 c4             	xor    rax,rsp
   18001a905:	48 89 84 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   18001a90d:	4c 8b c2             	mov    r8,rdx
   18001a910:	48 8b d9             	mov    rbx,rcx
   18001a913:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   18001a918:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   18001a91d:	48 8b 05 bc 9b 02 00 	mov    rax,QWORD PTR [rip+0x29bbc]        # 0x1800444e0 ; import: dfhack.dll!?world@global@df@@3PEAU02@EA
   18001a924:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   18001a927:	48 8b 82 98 23 11 00 	mov    rax,QWORD PTR [rdx+0x112398]
   18001a92e:	48 2b 82 90 23 11 00 	sub    rax,QWORD PTR [rdx+0x112390]
   18001a935:	48 83 f8 08          	cmp    rax,0x8
   18001a939:	0f 83 bf 00 00 00    	jae    0x18001a9fe
   18001a93f:	48 8d 05 22 aa 02 00 	lea    rax,[rip+0x2aa22]        # 0x180045368
   18001a946:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   18001a94a:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001a94f:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   18001a953:	49 8d 43 a8          	lea    rax,[r11-0x58]
   18001a957:	49 89 43 e0          	mov    QWORD PTR [r11-0x20],rax
   18001a95b:	48 8d 05 ce a9 02 00 	lea    rax,[rip+0x2a9ce]        # 0x180045330
   18001a962:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   18001a967:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   18001a96c:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   18001a971:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   18001a976:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   18001a97b:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   18001a97f:	49 8d 43 a8          	lea    rax,[r11-0x58]
   18001a983:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001a988:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   18001a98d:	ba 03 00 00 00       	mov    edx,0x3
   18001a992:	41 b8 01 00 00 00    	mov    r8d,0x1
   18001a998:	48 8d 0d 41 a7 02 00 	lea    rcx,[rip+0x2a741]        # 0x1800450e0 ; literal: 'feed_viewscreen_widgets'
   18001a99f:	e8 5c 28 00 00       	call   0x18001d200
   18001a9a4:	90                   	nop
   18001a9a5:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   18001a9aa:	48 85 c9             	test   rcx,rcx
   18001a9ad:	74 1a                	je     0x18001a9c9
   18001a9af:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   18001a9b4:	48 3b c8             	cmp    rcx,rax
   18001a9b7:	0f 95 c2             	setne  dl
   18001a9ba:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001a9bd:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001a9c0:	48 c7 44 24 78 00 00 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   18001a9c9:	48 8b 8c 24 b8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   18001a9d1:	48 85 c9             	test   rcx,rcx
   18001a9d4:	74 14                	je     0x18001a9ea
   18001a9d6:	48 8d 84 24 80 00 00 00 	lea    rax,[rsp+0x80]
   18001a9de:	48 3b c8             	cmp    rcx,rax
   18001a9e1:	0f 95 c2             	setne  dl
   18001a9e4:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001a9e7:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001a9ea:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   18001a9ef:	74 08                	je     0x18001a9f9
   18001a9f1:	ff 15 41 9a 02 00    	call   QWORD PTR [rip+0x29a41]        # 0x180044438 ; import: dfhack.dll!?markInputAsHandled@dfhack_lua_viewscreen@DFHack@@SAXXZ
   18001a9f7:	eb 18                	jmp    0x18001aa11
   18001a9f9:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   18001a9fe:	48 63 0d f3 62 04 00 	movsxd rcx,DWORD PTR [rip+0x462f3]        # 0x180060cf8
   18001aa05:	48 03 cb             	add    rcx,rbx
   18001aa08:	49 8b d0             	mov    rdx,r8
   18001aa0b:	ff 15 df 62 04 00    	call   QWORD PTR [rip+0x462df]        # 0x180060cf0
   18001aa11:	48 8b 8c 24 c0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xc0]
   18001aa19:	48 33 cc             	xor    rcx,rsp
   18001aa1c:	e8 ef 59 02 00       	call   0x180040410
   18001aa21:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   18001aa28:	5b                   	pop    rbx
   18001aa29:	c3                   	ret

; function RVA 0x1aa30
   18001aa30:	4c 8b dc             	mov    r11,rsp
   18001aa33:	53                   	push   rbx
   18001aa34:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
   18001aa3b:	48 8b 05 7e c6 03 00 	mov    rax,QWORD PTR [rip+0x3c67e]        # 0x1800570c0
   18001aa42:	48 33 c4             	xor    rax,rsp
   18001aa45:	48 89 84 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rax
   18001aa4d:	4c 8b c2             	mov    r8,rdx
   18001aa50:	48 8b d9             	mov    rbx,rcx
   18001aa53:	48 89 54 24 38       	mov    QWORD PTR [rsp+0x38],rdx
   18001aa58:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
   18001aa5d:	48 8b 05 7c 9a 02 00 	mov    rax,QWORD PTR [rip+0x29a7c]        # 0x1800444e0 ; import: dfhack.dll!?world@global@df@@3PEAU02@EA
   18001aa64:	48 8b 10             	mov    rdx,QWORD PTR [rax]
   18001aa67:	48 8b 82 98 23 11 00 	mov    rax,QWORD PTR [rdx+0x112398]
   18001aa6e:	48 2b 82 90 23 11 00 	sub    rax,QWORD PTR [rdx+0x112390]
   18001aa75:	48 83 f8 08          	cmp    rax,0x8
   18001aa79:	0f 83 bf 00 00 00    	jae    0x18001ab3e
   18001aa7f:	48 8d 05 02 a8 02 00 	lea    rax,[rip+0x2a802]        # 0x180045288
   18001aa86:	49 89 43 a8          	mov    QWORD PTR [r11-0x58],rax
   18001aa8a:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001aa8f:	49 89 43 b0          	mov    QWORD PTR [r11-0x50],rax
   18001aa93:	49 8d 43 a8          	lea    rax,[r11-0x58]
   18001aa97:	49 89 43 e0          	mov    QWORD PTR [r11-0x20],rax
   18001aa9b:	48 8d 05 ae a7 02 00 	lea    rax,[rip+0x2a7ae]        # 0x180045250
   18001aaa2:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
   18001aaa7:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
   18001aaac:	48 8d 44 24 38       	lea    rax,[rsp+0x38]
   18001aab1:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
   18001aab6:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   18001aabb:	49 89 43 a0          	mov    QWORD PTR [r11-0x60],rax
   18001aabf:	49 8d 43 a8          	lea    rax,[r11-0x58]
   18001aac3:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001aac8:	4c 8d 4c 24 40       	lea    r9,[rsp+0x40]
   18001aacd:	ba 03 00 00 00       	mov    edx,0x3
   18001aad2:	41 b8 01 00 00 00    	mov    r8d,0x1
   18001aad8:	48 8d 0d 01 a6 02 00 	lea    rcx,[rip+0x2a601]        # 0x1800450e0 ; literal: 'feed_viewscreen_widgets'
   18001aadf:	e8 1c 27 00 00       	call   0x18001d200
   18001aae4:	90                   	nop
   18001aae5:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
   18001aaea:	48 85 c9             	test   rcx,rcx
   18001aaed:	74 1a                	je     0x18001ab09
   18001aaef:	48 8d 44 24 40       	lea    rax,[rsp+0x40]
   18001aaf4:	48 3b c8             	cmp    rcx,rax
   18001aaf7:	0f 95 c2             	setne  dl
   18001aafa:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001aafd:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001ab00:	48 c7 44 24 78 00 00 00 00 	mov    QWORD PTR [rsp+0x78],0x0
   18001ab09:	48 8b 8c 24 b8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
   18001ab11:	48 85 c9             	test   rcx,rcx
   18001ab14:	74 14                	je     0x18001ab2a
   18001ab16:	48 8d 84 24 80 00 00 00 	lea    rax,[rsp+0x80]
   18001ab1e:	48 3b c8             	cmp    rcx,rax
   18001ab21:	0f 95 c2             	setne  dl
   18001ab24:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001ab27:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001ab2a:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
   18001ab2f:	74 08                	je     0x18001ab39
   18001ab31:	ff 15 01 99 02 00    	call   QWORD PTR [rip+0x29901]        # 0x180044438 ; import: dfhack.dll!?markInputAsHandled@dfhack_lua_viewscreen@DFHack@@SAXXZ
   18001ab37:	eb 18                	jmp    0x18001ab51
   18001ab39:	4c 8b 44 24 38       	mov    r8,QWORD PTR [rsp+0x38]
   18001ab3e:	48 63 0d 33 63 04 00 	movsxd rcx,DWORD PTR [rip+0x46333]        # 0x180060e78
   18001ab45:	48 03 cb             	add    rcx,rbx
   18001ab48:	49 8b d0             	mov    rdx,r8
   18001ab4b:	ff 15 1f 63 04 00    	call   QWORD PTR [rip+0x4631f]        # 0x180060e70
   18001ab51:	48 8b 8c 24 c0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xc0]
   18001ab59:	48 33 cc             	xor    rcx,rsp
   18001ab5c:	e8 af 58 02 00       	call   0x180040410
   18001ab61:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
   18001ab68:	5b                   	pop    rbx
   18001ab69:	c3                   	ret

; function RVA 0x1ab70
   18001ab70:	40 53                	rex push rbx
   18001ab72:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001ab79:	48 8b 05 40 c5 03 00 	mov    rax,QWORD PTR [rip+0x3c540]        # 0x1800570c0
   18001ab80:	48 33 c4             	xor    rax,rsp
   18001ab83:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001ab8b:	48 8b d9             	mov    rbx,rcx
   18001ab8e:	48 63 0d e3 48 04 00 	movsxd rcx,DWORD PTR [rip+0x448e3]        # 0x18005f478
   18001ab95:	48 03 cb             	add    rcx,rbx
   18001ab98:	ff 15 d2 48 04 00    	call   QWORD PTR [rip+0x448d2]        # 0x18005f470
   18001ab9e:	48 8d 05 7b a5 02 00 	lea    rax,[rip+0x2a57b]        # 0x180045120
   18001aba5:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001abaa:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001abaf:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001abb7:	48 8d 05 e2 b5 02 00 	lea    rax,[rip+0x2b5e2]        # 0x1800461a0
   18001abbe:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001abc3:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001abc8:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001abcd:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001abd2:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001abd7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001abdc:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001abe1:	45 33 c0             	xor    r8d,r8d
   18001abe4:	ba 02 00 00 00       	mov    edx,0x2
   18001abe9:	48 8d 0d 08 a5 02 00 	lea    rcx,[rip+0x2a508]        # 0x1800450f8 ; literal: 'update_viewscreen_widgets'
   18001abf0:	e8 0b 26 00 00       	call   0x18001d200
   18001abf5:	90                   	nop
   18001abf6:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001abfb:	48 85 c9             	test   rcx,rcx
   18001abfe:	74 1a                	je     0x18001ac1a
   18001ac00:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001ac05:	48 3b c8             	cmp    rcx,rax
   18001ac08:	0f 95 c2             	setne  dl
   18001ac0b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001ac0e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001ac11:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001ac1a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001ac22:	48 85 c9             	test   rcx,rcx
   18001ac25:	74 11                	je     0x18001ac38
   18001ac27:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001ac2c:	48 3b c8             	cmp    rcx,rax
   18001ac2f:	0f 95 c2             	setne  dl
   18001ac32:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001ac35:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001ac38:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001ac40:	48 33 cc             	xor    rcx,rsp
   18001ac43:	e8 c8 57 02 00       	call   0x180040410
   18001ac48:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001ac4f:	5b                   	pop    rbx
   18001ac50:	c3                   	ret

; function RVA 0x1ac60
   18001ac60:	40 53                	rex push rbx
   18001ac62:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001ac69:	48 8b 05 50 c4 03 00 	mov    rax,QWORD PTR [rip+0x3c450]        # 0x1800570c0
   18001ac70:	48 33 c4             	xor    rax,rsp
   18001ac73:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001ac7b:	48 8b d9             	mov    rbx,rcx
   18001ac7e:	48 63 0d 73 49 04 00 	movsxd rcx,DWORD PTR [rip+0x44973]        # 0x18005f5f8
   18001ac85:	48 03 cb             	add    rcx,rbx
   18001ac88:	ff 15 62 49 04 00    	call   QWORD PTR [rip+0x44962]        # 0x18005f5f0
   18001ac8e:	48 8d 05 8b a4 02 00 	lea    rax,[rip+0x2a48b]        # 0x180045120
   18001ac95:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001ac9a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001ac9f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001aca7:	48 8d 05 12 b4 02 00 	lea    rax,[rip+0x2b412]        # 0x1800460c0
   18001acae:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001acb3:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001acb8:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001acbd:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001acc2:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001acc7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001accc:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001acd1:	45 33 c0             	xor    r8d,r8d
   18001acd4:	ba 02 00 00 00       	mov    edx,0x2
   18001acd9:	48 8d 0d 18 a4 02 00 	lea    rcx,[rip+0x2a418]        # 0x1800450f8 ; literal: 'update_viewscreen_widgets'
   18001ace0:	e8 1b 25 00 00       	call   0x18001d200
   18001ace5:	90                   	nop
   18001ace6:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001aceb:	48 85 c9             	test   rcx,rcx
   18001acee:	74 1a                	je     0x18001ad0a
   18001acf0:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001acf5:	48 3b c8             	cmp    rcx,rax
   18001acf8:	0f 95 c2             	setne  dl
   18001acfb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001acfe:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001ad01:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001ad0a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001ad12:	48 85 c9             	test   rcx,rcx
   18001ad15:	74 11                	je     0x18001ad28
   18001ad17:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001ad1c:	48 3b c8             	cmp    rcx,rax
   18001ad1f:	0f 95 c2             	setne  dl
   18001ad22:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001ad25:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001ad28:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001ad30:	48 33 cc             	xor    rcx,rsp
   18001ad33:	e8 d8 56 02 00       	call   0x180040410
   18001ad38:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001ad3f:	5b                   	pop    rbx
   18001ad40:	c3                   	ret

; function RVA 0x1ad50
   18001ad50:	40 53                	rex push rbx
   18001ad52:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001ad59:	48 8b 05 60 c3 03 00 	mov    rax,QWORD PTR [rip+0x3c360]        # 0x1800570c0
   18001ad60:	48 33 c4             	xor    rax,rsp
   18001ad63:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001ad6b:	48 8b d9             	mov    rbx,rcx
   18001ad6e:	48 63 0d 03 4a 04 00 	movsxd rcx,DWORD PTR [rip+0x44a03]        # 0x18005f778
   18001ad75:	48 03 cb             	add    rcx,rbx
   18001ad78:	ff 15 f2 49 04 00    	call   QWORD PTR [rip+0x449f2]        # 0x18005f770
   18001ad7e:	48 8d 05 9b a3 02 00 	lea    rax,[rip+0x2a39b]        # 0x180045120
   18001ad85:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001ad8a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001ad8f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001ad97:	48 8d 05 42 b2 02 00 	lea    rax,[rip+0x2b242]        # 0x180045fe0
   18001ad9e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001ada3:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001ada8:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001adad:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001adb2:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001adb7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001adbc:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001adc1:	45 33 c0             	xor    r8d,r8d
   18001adc4:	ba 02 00 00 00       	mov    edx,0x2
   18001adc9:	48 8d 0d 28 a3 02 00 	lea    rcx,[rip+0x2a328]        # 0x1800450f8 ; literal: 'update_viewscreen_widgets'
   18001add0:	e8 2b 24 00 00       	call   0x18001d200
   18001add5:	90                   	nop
   18001add6:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001addb:	48 85 c9             	test   rcx,rcx
   18001adde:	74 1a                	je     0x18001adfa
   18001ade0:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001ade5:	48 3b c8             	cmp    rcx,rax
   18001ade8:	0f 95 c2             	setne  dl
   18001adeb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001adee:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001adf1:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001adfa:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001ae02:	48 85 c9             	test   rcx,rcx
   18001ae05:	74 11                	je     0x18001ae18
   18001ae07:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001ae0c:	48 3b c8             	cmp    rcx,rax
   18001ae0f:	0f 95 c2             	setne  dl
   18001ae12:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001ae15:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001ae18:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001ae20:	48 33 cc             	xor    rcx,rsp
   18001ae23:	e8 e8 55 02 00       	call   0x180040410
   18001ae28:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001ae2f:	5b                   	pop    rbx
   18001ae30:	c3                   	ret

; function RVA 0x1ae40
   18001ae40:	40 53                	rex push rbx
   18001ae42:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001ae49:	48 8b 05 70 c2 03 00 	mov    rax,QWORD PTR [rip+0x3c270]        # 0x1800570c0
   18001ae50:	48 33 c4             	xor    rax,rsp
   18001ae53:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001ae5b:	48 8b d9             	mov    rbx,rcx
   18001ae5e:	48 63 0d 93 4a 04 00 	movsxd rcx,DWORD PTR [rip+0x44a93]        # 0x18005f8f8
   18001ae65:	48 03 cb             	add    rcx,rbx
   18001ae68:	ff 15 82 4a 04 00    	call   QWORD PTR [rip+0x44a82]        # 0x18005f8f0
   18001ae6e:	48 8d 05 ab a2 02 00 	lea    rax,[rip+0x2a2ab]        # 0x180045120
   18001ae75:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001ae7a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001ae7f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001ae87:	48 8d 05 72 b0 02 00 	lea    rax,[rip+0x2b072]        # 0x180045f00
   18001ae8e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001ae93:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001ae98:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001ae9d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001aea2:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001aea7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001aeac:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001aeb1:	45 33 c0             	xor    r8d,r8d
   18001aeb4:	ba 02 00 00 00       	mov    edx,0x2
   18001aeb9:	48 8d 0d 38 a2 02 00 	lea    rcx,[rip+0x2a238]        # 0x1800450f8 ; literal: 'update_viewscreen_widgets'
   18001aec0:	e8 3b 23 00 00       	call   0x18001d200
   18001aec5:	90                   	nop
   18001aec6:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001aecb:	48 85 c9             	test   rcx,rcx
   18001aece:	74 1a                	je     0x18001aeea
   18001aed0:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001aed5:	48 3b c8             	cmp    rcx,rax
   18001aed8:	0f 95 c2             	setne  dl
   18001aedb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001aede:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001aee1:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001aeea:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001aef2:	48 85 c9             	test   rcx,rcx
   18001aef5:	74 11                	je     0x18001af08
   18001aef7:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001aefc:	48 3b c8             	cmp    rcx,rax
   18001aeff:	0f 95 c2             	setne  dl
   18001af02:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001af05:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001af08:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001af10:	48 33 cc             	xor    rcx,rsp
   18001af13:	e8 f8 54 02 00       	call   0x180040410
   18001af18:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001af1f:	5b                   	pop    rbx
   18001af20:	c3                   	ret

; function RVA 0x1af30
   18001af30:	40 53                	rex push rbx
   18001af32:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001af39:	48 8b 05 80 c1 03 00 	mov    rax,QWORD PTR [rip+0x3c180]        # 0x1800570c0
   18001af40:	48 33 c4             	xor    rax,rsp
   18001af43:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001af4b:	48 8b d9             	mov    rbx,rcx
   18001af4e:	48 63 0d 23 4b 04 00 	movsxd rcx,DWORD PTR [rip+0x44b23]        # 0x18005fa78
   18001af55:	48 03 cb             	add    rcx,rbx
   18001af58:	ff 15 12 4b 04 00    	call   QWORD PTR [rip+0x44b12]        # 0x18005fa70
   18001af5e:	48 8d 05 bb a1 02 00 	lea    rax,[rip+0x2a1bb]        # 0x180045120
   18001af65:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001af6a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001af6f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001af77:	48 8d 05 a2 ae 02 00 	lea    rax,[rip+0x2aea2]        # 0x180045e20
   18001af7e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001af83:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001af88:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001af8d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001af92:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001af97:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001af9c:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001afa1:	45 33 c0             	xor    r8d,r8d
   18001afa4:	ba 02 00 00 00       	mov    edx,0x2
   18001afa9:	48 8d 0d 48 a1 02 00 	lea    rcx,[rip+0x2a148]        # 0x1800450f8 ; literal: 'update_viewscreen_widgets'
   18001afb0:	e8 4b 22 00 00       	call   0x18001d200
   18001afb5:	90                   	nop
   18001afb6:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001afbb:	48 85 c9             	test   rcx,rcx
   18001afbe:	74 1a                	je     0x18001afda
   18001afc0:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001afc5:	48 3b c8             	cmp    rcx,rax
   18001afc8:	0f 95 c2             	setne  dl
   18001afcb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001afce:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001afd1:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001afda:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001afe2:	48 85 c9             	test   rcx,rcx
   18001afe5:	74 11                	je     0x18001aff8
   18001afe7:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001afec:	48 3b c8             	cmp    rcx,rax
   18001afef:	0f 95 c2             	setne  dl
   18001aff2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001aff5:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001aff8:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001b000:	48 33 cc             	xor    rcx,rsp
   18001b003:	e8 08 54 02 00       	call   0x180040410
   18001b008:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001b00f:	5b                   	pop    rbx
   18001b010:	c3                   	ret

; function RVA 0x1b020
   18001b020:	40 53                	rex push rbx
   18001b022:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001b029:	48 8b 05 90 c0 03 00 	mov    rax,QWORD PTR [rip+0x3c090]        # 0x1800570c0
   18001b030:	48 33 c4             	xor    rax,rsp
   18001b033:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001b03b:	48 8b d9             	mov    rbx,rcx
   18001b03e:	48 63 0d b3 4b 04 00 	movsxd rcx,DWORD PTR [rip+0x44bb3]        # 0x18005fbf8
   18001b045:	48 03 cb             	add    rcx,rbx
   18001b048:	ff 15 a2 4b 04 00    	call   QWORD PTR [rip+0x44ba2]        # 0x18005fbf0
   18001b04e:	48 8d 05 cb a0 02 00 	lea    rax,[rip+0x2a0cb]        # 0x180045120
   18001b055:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001b05a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b05f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001b067:	48 8d 05 d2 ac 02 00 	lea    rax,[rip+0x2acd2]        # 0x180045d40
   18001b06e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001b073:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001b078:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b07d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001b082:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b087:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001b08c:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001b091:	45 33 c0             	xor    r8d,r8d
   18001b094:	ba 02 00 00 00       	mov    edx,0x2
   18001b099:	48 8d 0d 58 a0 02 00 	lea    rcx,[rip+0x2a058]        # 0x1800450f8 ; literal: 'update_viewscreen_widgets'
   18001b0a0:	e8 5b 21 00 00       	call   0x18001d200
   18001b0a5:	90                   	nop
   18001b0a6:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001b0ab:	48 85 c9             	test   rcx,rcx
   18001b0ae:	74 1a                	je     0x18001b0ca
   18001b0b0:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b0b5:	48 3b c8             	cmp    rcx,rax
   18001b0b8:	0f 95 c2             	setne  dl
   18001b0bb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001b0be:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001b0c1:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001b0ca:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001b0d2:	48 85 c9             	test   rcx,rcx
   18001b0d5:	74 11                	je     0x18001b0e8
   18001b0d7:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b0dc:	48 3b c8             	cmp    rcx,rax
   18001b0df:	0f 95 c2             	setne  dl
   18001b0e2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001b0e5:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001b0e8:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001b0f0:	48 33 cc             	xor    rcx,rsp
   18001b0f3:	e8 18 53 02 00       	call   0x180040410
   18001b0f8:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001b0ff:	5b                   	pop    rbx
   18001b100:	c3                   	ret

; function RVA 0x1b110
   18001b110:	40 53                	rex push rbx
   18001b112:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001b119:	48 8b 05 a0 bf 03 00 	mov    rax,QWORD PTR [rip+0x3bfa0]        # 0x1800570c0
   18001b120:	48 33 c4             	xor    rax,rsp
   18001b123:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001b12b:	48 8b d9             	mov    rbx,rcx
   18001b12e:	48 63 0d 43 4c 04 00 	movsxd rcx,DWORD PTR [rip+0x44c43]        # 0x18005fd78
   18001b135:	48 03 cb             	add    rcx,rbx
   18001b138:	ff 15 32 4c 04 00    	call   QWORD PTR [rip+0x44c32]        # 0x18005fd70
   18001b13e:	48 8d 05 db 9f 02 00 	lea    rax,[rip+0x29fdb]        # 0x180045120
   18001b145:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001b14a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b14f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001b157:	48 8d 05 02 ab 02 00 	lea    rax,[rip+0x2ab02]        # 0x180045c60
   18001b15e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001b163:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001b168:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b16d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001b172:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b177:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001b17c:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001b181:	45 33 c0             	xor    r8d,r8d
   18001b184:	ba 02 00 00 00       	mov    edx,0x2
   18001b189:	48 8d 0d 68 9f 02 00 	lea    rcx,[rip+0x29f68]        # 0x1800450f8 ; literal: 'update_viewscreen_widgets'
   18001b190:	e8 6b 20 00 00       	call   0x18001d200
   18001b195:	90                   	nop
   18001b196:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001b19b:	48 85 c9             	test   rcx,rcx
   18001b19e:	74 1a                	je     0x18001b1ba
   18001b1a0:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b1a5:	48 3b c8             	cmp    rcx,rax
   18001b1a8:	0f 95 c2             	setne  dl
   18001b1ab:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001b1ae:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001b1b1:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001b1ba:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001b1c2:	48 85 c9             	test   rcx,rcx
   18001b1c5:	74 11                	je     0x18001b1d8
   18001b1c7:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b1cc:	48 3b c8             	cmp    rcx,rax
   18001b1cf:	0f 95 c2             	setne  dl
   18001b1d2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001b1d5:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001b1d8:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001b1e0:	48 33 cc             	xor    rcx,rsp
   18001b1e3:	e8 28 52 02 00       	call   0x180040410
   18001b1e8:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001b1ef:	5b                   	pop    rbx
   18001b1f0:	c3                   	ret

; function RVA 0x1b200
   18001b200:	40 53                	rex push rbx
   18001b202:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001b209:	48 8b 05 b0 be 03 00 	mov    rax,QWORD PTR [rip+0x3beb0]        # 0x1800570c0
   18001b210:	48 33 c4             	xor    rax,rsp
   18001b213:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001b21b:	48 8b d9             	mov    rbx,rcx
   18001b21e:	48 63 0d d3 4c 04 00 	movsxd rcx,DWORD PTR [rip+0x44cd3]        # 0x18005fef8
   18001b225:	48 03 cb             	add    rcx,rbx
   18001b228:	ff 15 c2 4c 04 00    	call   QWORD PTR [rip+0x44cc2]        # 0x18005fef0
   18001b22e:	48 8d 05 eb 9e 02 00 	lea    rax,[rip+0x29eeb]        # 0x180045120
   18001b235:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001b23a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b23f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001b247:	48 8d 05 32 a9 02 00 	lea    rax,[rip+0x2a932]        # 0x180045b80
   18001b24e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001b253:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001b258:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b25d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001b262:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b267:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001b26c:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001b271:	45 33 c0             	xor    r8d,r8d
   18001b274:	ba 02 00 00 00       	mov    edx,0x2
   18001b279:	48 8d 0d 78 9e 02 00 	lea    rcx,[rip+0x29e78]        # 0x1800450f8 ; literal: 'update_viewscreen_widgets'
   18001b280:	e8 7b 1f 00 00       	call   0x18001d200
   18001b285:	90                   	nop
   18001b286:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001b28b:	48 85 c9             	test   rcx,rcx
   18001b28e:	74 1a                	je     0x18001b2aa
   18001b290:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b295:	48 3b c8             	cmp    rcx,rax
   18001b298:	0f 95 c2             	setne  dl
   18001b29b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001b29e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001b2a1:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001b2aa:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001b2b2:	48 85 c9             	test   rcx,rcx
   18001b2b5:	74 11                	je     0x18001b2c8
   18001b2b7:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b2bc:	48 3b c8             	cmp    rcx,rax
   18001b2bf:	0f 95 c2             	setne  dl
   18001b2c2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001b2c5:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001b2c8:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001b2d0:	48 33 cc             	xor    rcx,rsp
   18001b2d3:	e8 38 51 02 00       	call   0x180040410
   18001b2d8:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001b2df:	5b                   	pop    rbx
   18001b2e0:	c3                   	ret

; function RVA 0x1b2f0
   18001b2f0:	40 53                	rex push rbx
   18001b2f2:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001b2f9:	48 8b 05 c0 bd 03 00 	mov    rax,QWORD PTR [rip+0x3bdc0]        # 0x1800570c0
   18001b300:	48 33 c4             	xor    rax,rsp
   18001b303:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001b30b:	48 8b d9             	mov    rbx,rcx
   18001b30e:	48 63 0d 63 4d 04 00 	movsxd rcx,DWORD PTR [rip+0x44d63]        # 0x180060078
   18001b315:	48 03 cb             	add    rcx,rbx
   18001b318:	ff 15 52 4d 04 00    	call   QWORD PTR [rip+0x44d52]        # 0x180060070
   18001b31e:	48 8d 05 fb 9d 02 00 	lea    rax,[rip+0x29dfb]        # 0x180045120
   18001b325:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001b32a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b32f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001b337:	48 8d 05 62 a7 02 00 	lea    rax,[rip+0x2a762]        # 0x180045aa0
   18001b33e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001b343:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001b348:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b34d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001b352:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b357:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001b35c:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001b361:	45 33 c0             	xor    r8d,r8d
   18001b364:	ba 02 00 00 00       	mov    edx,0x2
   18001b369:	48 8d 0d 88 9d 02 00 	lea    rcx,[rip+0x29d88]        # 0x1800450f8 ; literal: 'update_viewscreen_widgets'
   18001b370:	e8 8b 1e 00 00       	call   0x18001d200
   18001b375:	90                   	nop
   18001b376:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001b37b:	48 85 c9             	test   rcx,rcx
   18001b37e:	74 1a                	je     0x18001b39a
   18001b380:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b385:	48 3b c8             	cmp    rcx,rax
   18001b388:	0f 95 c2             	setne  dl
   18001b38b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001b38e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001b391:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001b39a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001b3a2:	48 85 c9             	test   rcx,rcx
   18001b3a5:	74 11                	je     0x18001b3b8
   18001b3a7:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b3ac:	48 3b c8             	cmp    rcx,rax
   18001b3af:	0f 95 c2             	setne  dl
   18001b3b2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001b3b5:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001b3b8:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001b3c0:	48 33 cc             	xor    rcx,rsp
   18001b3c3:	e8 48 50 02 00       	call   0x180040410
   18001b3c8:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001b3cf:	5b                   	pop    rbx
   18001b3d0:	c3                   	ret

; function RVA 0x1b3e0
   18001b3e0:	40 53                	rex push rbx
   18001b3e2:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001b3e9:	48 8b 05 d0 bc 03 00 	mov    rax,QWORD PTR [rip+0x3bcd0]        # 0x1800570c0
   18001b3f0:	48 33 c4             	xor    rax,rsp
   18001b3f3:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001b3fb:	48 8b d9             	mov    rbx,rcx
   18001b3fe:	48 63 0d f3 4d 04 00 	movsxd rcx,DWORD PTR [rip+0x44df3]        # 0x1800601f8
   18001b405:	48 03 cb             	add    rcx,rbx
   18001b408:	ff 15 e2 4d 04 00    	call   QWORD PTR [rip+0x44de2]        # 0x1800601f0
   18001b40e:	48 8d 05 0b 9d 02 00 	lea    rax,[rip+0x29d0b]        # 0x180045120
   18001b415:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001b41a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b41f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001b427:	48 8d 05 92 a5 02 00 	lea    rax,[rip+0x2a592]        # 0x1800459c0
   18001b42e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001b433:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001b438:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b43d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001b442:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b447:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001b44c:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001b451:	45 33 c0             	xor    r8d,r8d
   18001b454:	ba 02 00 00 00       	mov    edx,0x2
   18001b459:	48 8d 0d 98 9c 02 00 	lea    rcx,[rip+0x29c98]        # 0x1800450f8 ; literal: 'update_viewscreen_widgets'
   18001b460:	e8 9b 1d 00 00       	call   0x18001d200
   18001b465:	90                   	nop
   18001b466:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001b46b:	48 85 c9             	test   rcx,rcx
   18001b46e:	74 1a                	je     0x18001b48a
   18001b470:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b475:	48 3b c8             	cmp    rcx,rax
   18001b478:	0f 95 c2             	setne  dl
   18001b47b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001b47e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001b481:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001b48a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001b492:	48 85 c9             	test   rcx,rcx
   18001b495:	74 11                	je     0x18001b4a8
   18001b497:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b49c:	48 3b c8             	cmp    rcx,rax
   18001b49f:	0f 95 c2             	setne  dl
   18001b4a2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001b4a5:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001b4a8:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001b4b0:	48 33 cc             	xor    rcx,rsp
   18001b4b3:	e8 58 4f 02 00       	call   0x180040410
   18001b4b8:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001b4bf:	5b                   	pop    rbx
   18001b4c0:	c3                   	ret

; function RVA 0x1b4d0
   18001b4d0:	40 53                	rex push rbx
   18001b4d2:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001b4d9:	48 8b 05 e0 bb 03 00 	mov    rax,QWORD PTR [rip+0x3bbe0]        # 0x1800570c0
   18001b4e0:	48 33 c4             	xor    rax,rsp
   18001b4e3:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001b4eb:	48 8b d9             	mov    rbx,rcx
   18001b4ee:	48 63 0d 83 4e 04 00 	movsxd rcx,DWORD PTR [rip+0x44e83]        # 0x180060378
   18001b4f5:	48 03 cb             	add    rcx,rbx
   18001b4f8:	ff 15 72 4e 04 00    	call   QWORD PTR [rip+0x44e72]        # 0x180060370
   18001b4fe:	48 8d 05 1b 9c 02 00 	lea    rax,[rip+0x29c1b]        # 0x180045120
   18001b505:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001b50a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b50f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001b517:	48 8d 05 c2 a3 02 00 	lea    rax,[rip+0x2a3c2]        # 0x1800458e0
   18001b51e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001b523:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001b528:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b52d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001b532:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b537:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001b53c:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001b541:	45 33 c0             	xor    r8d,r8d
   18001b544:	ba 02 00 00 00       	mov    edx,0x2
   18001b549:	48 8d 0d a8 9b 02 00 	lea    rcx,[rip+0x29ba8]        # 0x1800450f8 ; literal: 'update_viewscreen_widgets'
   18001b550:	e8 ab 1c 00 00       	call   0x18001d200
   18001b555:	90                   	nop
   18001b556:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001b55b:	48 85 c9             	test   rcx,rcx
   18001b55e:	74 1a                	je     0x18001b57a
   18001b560:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b565:	48 3b c8             	cmp    rcx,rax
   18001b568:	0f 95 c2             	setne  dl
   18001b56b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001b56e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001b571:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001b57a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001b582:	48 85 c9             	test   rcx,rcx
   18001b585:	74 11                	je     0x18001b598
   18001b587:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b58c:	48 3b c8             	cmp    rcx,rax
   18001b58f:	0f 95 c2             	setne  dl
   18001b592:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001b595:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001b598:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001b5a0:	48 33 cc             	xor    rcx,rsp
   18001b5a3:	e8 68 4e 02 00       	call   0x180040410
   18001b5a8:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001b5af:	5b                   	pop    rbx
   18001b5b0:	c3                   	ret

; function RVA 0x1b5c0
   18001b5c0:	40 53                	rex push rbx
   18001b5c2:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001b5c9:	48 8b 05 f0 ba 03 00 	mov    rax,QWORD PTR [rip+0x3baf0]        # 0x1800570c0
   18001b5d0:	48 33 c4             	xor    rax,rsp
   18001b5d3:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001b5db:	48 8b d9             	mov    rbx,rcx
   18001b5de:	48 63 0d 13 4f 04 00 	movsxd rcx,DWORD PTR [rip+0x44f13]        # 0x1800604f8
   18001b5e5:	48 03 cb             	add    rcx,rbx
   18001b5e8:	ff 15 02 4f 04 00    	call   QWORD PTR [rip+0x44f02]        # 0x1800604f0
   18001b5ee:	48 8d 05 2b 9b 02 00 	lea    rax,[rip+0x29b2b]        # 0x180045120
   18001b5f5:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001b5fa:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b5ff:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001b607:	48 8d 05 f2 a1 02 00 	lea    rax,[rip+0x2a1f2]        # 0x180045800
   18001b60e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001b613:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001b618:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b61d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001b622:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b627:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001b62c:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001b631:	45 33 c0             	xor    r8d,r8d
   18001b634:	ba 02 00 00 00       	mov    edx,0x2
   18001b639:	48 8d 0d b8 9a 02 00 	lea    rcx,[rip+0x29ab8]        # 0x1800450f8 ; literal: 'update_viewscreen_widgets'
   18001b640:	e8 bb 1b 00 00       	call   0x18001d200
   18001b645:	90                   	nop
   18001b646:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001b64b:	48 85 c9             	test   rcx,rcx
   18001b64e:	74 1a                	je     0x18001b66a
   18001b650:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b655:	48 3b c8             	cmp    rcx,rax
   18001b658:	0f 95 c2             	setne  dl
   18001b65b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001b65e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001b661:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001b66a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001b672:	48 85 c9             	test   rcx,rcx
   18001b675:	74 11                	je     0x18001b688
   18001b677:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b67c:	48 3b c8             	cmp    rcx,rax
   18001b67f:	0f 95 c2             	setne  dl
   18001b682:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001b685:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001b688:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001b690:	48 33 cc             	xor    rcx,rsp
   18001b693:	e8 78 4d 02 00       	call   0x180040410
   18001b698:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001b69f:	5b                   	pop    rbx
   18001b6a0:	c3                   	ret

; function RVA 0x1b6b0
   18001b6b0:	40 53                	rex push rbx
   18001b6b2:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001b6b9:	48 8b 05 00 ba 03 00 	mov    rax,QWORD PTR [rip+0x3ba00]        # 0x1800570c0
   18001b6c0:	48 33 c4             	xor    rax,rsp
   18001b6c3:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001b6cb:	48 8b d9             	mov    rbx,rcx
   18001b6ce:	48 63 0d a3 4f 04 00 	movsxd rcx,DWORD PTR [rip+0x44fa3]        # 0x180060678
   18001b6d5:	48 03 cb             	add    rcx,rbx
   18001b6d8:	ff 15 92 4f 04 00    	call   QWORD PTR [rip+0x44f92]        # 0x180060670
   18001b6de:	48 8d 05 3b 9a 02 00 	lea    rax,[rip+0x29a3b]        # 0x180045120
   18001b6e5:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001b6ea:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b6ef:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001b6f7:	48 8d 05 22 a0 02 00 	lea    rax,[rip+0x2a022]        # 0x180045720
   18001b6fe:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001b703:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001b708:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b70d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001b712:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b717:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001b71c:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001b721:	45 33 c0             	xor    r8d,r8d
   18001b724:	ba 02 00 00 00       	mov    edx,0x2
   18001b729:	48 8d 0d c8 99 02 00 	lea    rcx,[rip+0x299c8]        # 0x1800450f8 ; literal: 'update_viewscreen_widgets'
   18001b730:	e8 cb 1a 00 00       	call   0x18001d200
   18001b735:	90                   	nop
   18001b736:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001b73b:	48 85 c9             	test   rcx,rcx
   18001b73e:	74 1a                	je     0x18001b75a
   18001b740:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b745:	48 3b c8             	cmp    rcx,rax
   18001b748:	0f 95 c2             	setne  dl
   18001b74b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001b74e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001b751:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001b75a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001b762:	48 85 c9             	test   rcx,rcx
   18001b765:	74 11                	je     0x18001b778
   18001b767:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b76c:	48 3b c8             	cmp    rcx,rax
   18001b76f:	0f 95 c2             	setne  dl
   18001b772:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001b775:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001b778:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001b780:	48 33 cc             	xor    rcx,rsp
   18001b783:	e8 88 4c 02 00       	call   0x180040410
   18001b788:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001b78f:	5b                   	pop    rbx
   18001b790:	c3                   	ret

; function RVA 0x1b7a0
   18001b7a0:	40 53                	rex push rbx
   18001b7a2:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001b7a9:	48 8b 05 10 b9 03 00 	mov    rax,QWORD PTR [rip+0x3b910]        # 0x1800570c0
   18001b7b0:	48 33 c4             	xor    rax,rsp
   18001b7b3:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001b7bb:	48 8b d9             	mov    rbx,rcx
   18001b7be:	48 63 0d 33 50 04 00 	movsxd rcx,DWORD PTR [rip+0x45033]        # 0x1800607f8
   18001b7c5:	48 03 cb             	add    rcx,rbx
   18001b7c8:	ff 15 22 50 04 00    	call   QWORD PTR [rip+0x45022]        # 0x1800607f0
   18001b7ce:	48 8d 05 4b 99 02 00 	lea    rax,[rip+0x2994b]        # 0x180045120
   18001b7d5:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001b7da:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b7df:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001b7e7:	48 8d 05 52 9e 02 00 	lea    rax,[rip+0x29e52]        # 0x180045640
   18001b7ee:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001b7f3:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001b7f8:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b7fd:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001b802:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b807:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001b80c:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001b811:	45 33 c0             	xor    r8d,r8d
   18001b814:	ba 02 00 00 00       	mov    edx,0x2
   18001b819:	48 8d 0d d8 98 02 00 	lea    rcx,[rip+0x298d8]        # 0x1800450f8 ; literal: 'update_viewscreen_widgets'
   18001b820:	e8 db 19 00 00       	call   0x18001d200
   18001b825:	90                   	nop
   18001b826:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001b82b:	48 85 c9             	test   rcx,rcx
   18001b82e:	74 1a                	je     0x18001b84a
   18001b830:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b835:	48 3b c8             	cmp    rcx,rax
   18001b838:	0f 95 c2             	setne  dl
   18001b83b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001b83e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001b841:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001b84a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001b852:	48 85 c9             	test   rcx,rcx
   18001b855:	74 11                	je     0x18001b868
   18001b857:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b85c:	48 3b c8             	cmp    rcx,rax
   18001b85f:	0f 95 c2             	setne  dl
   18001b862:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001b865:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001b868:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001b870:	48 33 cc             	xor    rcx,rsp
   18001b873:	e8 98 4b 02 00       	call   0x180040410
   18001b878:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001b87f:	5b                   	pop    rbx
   18001b880:	c3                   	ret

; function RVA 0x1b890
   18001b890:	40 53                	rex push rbx
   18001b892:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001b899:	48 8b 05 20 b8 03 00 	mov    rax,QWORD PTR [rip+0x3b820]        # 0x1800570c0
   18001b8a0:	48 33 c4             	xor    rax,rsp
   18001b8a3:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001b8ab:	48 8b d9             	mov    rbx,rcx
   18001b8ae:	48 63 0d c3 50 04 00 	movsxd rcx,DWORD PTR [rip+0x450c3]        # 0x180060978
   18001b8b5:	48 03 cb             	add    rcx,rbx
   18001b8b8:	ff 15 b2 50 04 00    	call   QWORD PTR [rip+0x450b2]        # 0x180060970
   18001b8be:	48 8d 05 5b 98 02 00 	lea    rax,[rip+0x2985b]        # 0x180045120
   18001b8c5:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001b8ca:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b8cf:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001b8d7:	48 8d 05 82 9c 02 00 	lea    rax,[rip+0x29c82]        # 0x180045560
   18001b8de:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001b8e3:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001b8e8:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b8ed:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001b8f2:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b8f7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001b8fc:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001b901:	45 33 c0             	xor    r8d,r8d
   18001b904:	ba 02 00 00 00       	mov    edx,0x2
   18001b909:	48 8d 0d e8 97 02 00 	lea    rcx,[rip+0x297e8]        # 0x1800450f8 ; literal: 'update_viewscreen_widgets'
   18001b910:	e8 eb 18 00 00       	call   0x18001d200
   18001b915:	90                   	nop
   18001b916:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001b91b:	48 85 c9             	test   rcx,rcx
   18001b91e:	74 1a                	je     0x18001b93a
   18001b920:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b925:	48 3b c8             	cmp    rcx,rax
   18001b928:	0f 95 c2             	setne  dl
   18001b92b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001b92e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001b931:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001b93a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001b942:	48 85 c9             	test   rcx,rcx
   18001b945:	74 11                	je     0x18001b958
   18001b947:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b94c:	48 3b c8             	cmp    rcx,rax
   18001b94f:	0f 95 c2             	setne  dl
   18001b952:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001b955:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001b958:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001b960:	48 33 cc             	xor    rcx,rsp
   18001b963:	e8 a8 4a 02 00       	call   0x180040410
   18001b968:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001b96f:	5b                   	pop    rbx
   18001b970:	c3                   	ret

; function RVA 0x1b980
   18001b980:	40 53                	rex push rbx
   18001b982:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001b989:	48 8b 05 30 b7 03 00 	mov    rax,QWORD PTR [rip+0x3b730]        # 0x1800570c0
   18001b990:	48 33 c4             	xor    rax,rsp
   18001b993:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001b99b:	48 8b d9             	mov    rbx,rcx
   18001b99e:	48 63 0d 53 51 04 00 	movsxd rcx,DWORD PTR [rip+0x45153]        # 0x180060af8
   18001b9a5:	48 03 cb             	add    rcx,rbx
   18001b9a8:	ff 15 42 51 04 00    	call   QWORD PTR [rip+0x45142]        # 0x180060af0
   18001b9ae:	48 8d 05 6b 97 02 00 	lea    rax,[rip+0x2976b]        # 0x180045120
   18001b9b5:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001b9ba:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b9bf:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001b9c7:	48 8d 05 b2 9a 02 00 	lea    rax,[rip+0x29ab2]        # 0x180045480
   18001b9ce:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001b9d3:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001b9d8:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001b9dd:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001b9e2:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001b9e7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001b9ec:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001b9f1:	45 33 c0             	xor    r8d,r8d
   18001b9f4:	ba 02 00 00 00       	mov    edx,0x2
   18001b9f9:	48 8d 0d f8 96 02 00 	lea    rcx,[rip+0x296f8]        # 0x1800450f8 ; literal: 'update_viewscreen_widgets'
   18001ba00:	e8 fb 17 00 00       	call   0x18001d200
   18001ba05:	90                   	nop
   18001ba06:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001ba0b:	48 85 c9             	test   rcx,rcx
   18001ba0e:	74 1a                	je     0x18001ba2a
   18001ba10:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001ba15:	48 3b c8             	cmp    rcx,rax
   18001ba18:	0f 95 c2             	setne  dl
   18001ba1b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001ba1e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001ba21:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001ba2a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001ba32:	48 85 c9             	test   rcx,rcx
   18001ba35:	74 11                	je     0x18001ba48
   18001ba37:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001ba3c:	48 3b c8             	cmp    rcx,rax
   18001ba3f:	0f 95 c2             	setne  dl
   18001ba42:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001ba45:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001ba48:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001ba50:	48 33 cc             	xor    rcx,rsp
   18001ba53:	e8 b8 49 02 00       	call   0x180040410
   18001ba58:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001ba5f:	5b                   	pop    rbx
   18001ba60:	c3                   	ret

; function RVA 0x1ba70
   18001ba70:	40 53                	rex push rbx
   18001ba72:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001ba79:	48 8b 05 40 b6 03 00 	mov    rax,QWORD PTR [rip+0x3b640]        # 0x1800570c0
   18001ba80:	48 33 c4             	xor    rax,rsp
   18001ba83:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001ba8b:	48 8b d9             	mov    rbx,rcx
   18001ba8e:	48 63 0d e3 51 04 00 	movsxd rcx,DWORD PTR [rip+0x451e3]        # 0x180060c78
   18001ba95:	48 03 cb             	add    rcx,rbx
   18001ba98:	ff 15 d2 51 04 00    	call   QWORD PTR [rip+0x451d2]        # 0x180060c70
   18001ba9e:	48 8d 05 7b 96 02 00 	lea    rax,[rip+0x2967b]        # 0x180045120
   18001baa5:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001baaa:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001baaf:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001bab7:	48 8d 05 e2 98 02 00 	lea    rax,[rip+0x298e2]        # 0x1800453a0
   18001babe:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001bac3:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001bac8:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001bacd:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001bad2:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001bad7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001badc:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001bae1:	45 33 c0             	xor    r8d,r8d
   18001bae4:	ba 02 00 00 00       	mov    edx,0x2
   18001bae9:	48 8d 0d 08 96 02 00 	lea    rcx,[rip+0x29608]        # 0x1800450f8 ; literal: 'update_viewscreen_widgets'
   18001baf0:	e8 0b 17 00 00       	call   0x18001d200
   18001baf5:	90                   	nop
   18001baf6:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001bafb:	48 85 c9             	test   rcx,rcx
   18001bafe:	74 1a                	je     0x18001bb1a
   18001bb00:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001bb05:	48 3b c8             	cmp    rcx,rax
   18001bb08:	0f 95 c2             	setne  dl
   18001bb0b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001bb0e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001bb11:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001bb1a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001bb22:	48 85 c9             	test   rcx,rcx
   18001bb25:	74 11                	je     0x18001bb38
   18001bb27:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001bb2c:	48 3b c8             	cmp    rcx,rax
   18001bb2f:	0f 95 c2             	setne  dl
   18001bb32:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001bb35:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001bb38:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001bb40:	48 33 cc             	xor    rcx,rsp
   18001bb43:	e8 c8 48 02 00       	call   0x180040410
   18001bb48:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001bb4f:	5b                   	pop    rbx
   18001bb50:	c3                   	ret

; function RVA 0x1bb60
   18001bb60:	40 53                	rex push rbx
   18001bb62:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001bb69:	48 8b 05 50 b5 03 00 	mov    rax,QWORD PTR [rip+0x3b550]        # 0x1800570c0
   18001bb70:	48 33 c4             	xor    rax,rsp
   18001bb73:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001bb7b:	48 8b d9             	mov    rbx,rcx
   18001bb7e:	48 63 0d 73 52 04 00 	movsxd rcx,DWORD PTR [rip+0x45273]        # 0x180060df8
   18001bb85:	48 03 cb             	add    rcx,rbx
   18001bb88:	ff 15 62 52 04 00    	call   QWORD PTR [rip+0x45262]        # 0x180060df0
   18001bb8e:	48 8d 05 8b 95 02 00 	lea    rax,[rip+0x2958b]        # 0x180045120
   18001bb95:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001bb9a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001bb9f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001bba7:	48 8d 05 12 97 02 00 	lea    rax,[rip+0x29712]        # 0x1800452c0
   18001bbae:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001bbb3:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001bbb8:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001bbbd:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001bbc2:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001bbc7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001bbcc:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001bbd1:	45 33 c0             	xor    r8d,r8d
   18001bbd4:	ba 02 00 00 00       	mov    edx,0x2
   18001bbd9:	48 8d 0d 18 95 02 00 	lea    rcx,[rip+0x29518]        # 0x1800450f8 ; literal: 'update_viewscreen_widgets'
   18001bbe0:	e8 1b 16 00 00       	call   0x18001d200
   18001bbe5:	90                   	nop
   18001bbe6:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001bbeb:	48 85 c9             	test   rcx,rcx
   18001bbee:	74 1a                	je     0x18001bc0a
   18001bbf0:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001bbf5:	48 3b c8             	cmp    rcx,rax
   18001bbf8:	0f 95 c2             	setne  dl
   18001bbfb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001bbfe:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001bc01:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001bc0a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001bc12:	48 85 c9             	test   rcx,rcx
   18001bc15:	74 11                	je     0x18001bc28
   18001bc17:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001bc1c:	48 3b c8             	cmp    rcx,rax
   18001bc1f:	0f 95 c2             	setne  dl
   18001bc22:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001bc25:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001bc28:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001bc30:	48 33 cc             	xor    rcx,rsp
   18001bc33:	e8 d8 47 02 00       	call   0x180040410
   18001bc38:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001bc3f:	5b                   	pop    rbx
   18001bc40:	c3                   	ret

; function RVA 0x1bc50
   18001bc50:	40 53                	rex push rbx
   18001bc52:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001bc59:	48 8b 05 60 b4 03 00 	mov    rax,QWORD PTR [rip+0x3b460]        # 0x1800570c0
   18001bc60:	48 33 c4             	xor    rax,rsp
   18001bc63:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001bc6b:	48 8b d9             	mov    rbx,rcx
   18001bc6e:	48 63 0d 03 39 04 00 	movsxd rcx,DWORD PTR [rip+0x43903]        # 0x18005f578
   18001bc75:	48 03 cb             	add    rcx,rbx
   18001bc78:	ff 15 f2 38 04 00    	call   QWORD PTR [rip+0x438f2]        # 0x18005f570
   18001bc7e:	48 8d 05 9b 94 02 00 	lea    rax,[rip+0x2949b]        # 0x180045120
   18001bc85:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001bc8a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001bc8f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001bc97:	48 8d 05 5a a4 02 00 	lea    rax,[rip+0x2a45a]        # 0x1800460f8
   18001bc9e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001bca3:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001bca8:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001bcad:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001bcb2:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001bcb7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001bcbc:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001bcc1:	45 33 c0             	xor    r8d,r8d
   18001bcc4:	ba 02 00 00 00       	mov    edx,0x2
   18001bcc9:	48 8d 0d f0 93 02 00 	lea    rcx,[rip+0x293f0]        # 0x1800450c0 ; literal: 'render_viewscreen_widgets'
   18001bcd0:	e8 2b 15 00 00       	call   0x18001d200
   18001bcd5:	90                   	nop
   18001bcd6:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001bcdb:	48 85 c9             	test   rcx,rcx
   18001bcde:	74 1a                	je     0x18001bcfa
   18001bce0:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001bce5:	48 3b c8             	cmp    rcx,rax
   18001bce8:	0f 95 c2             	setne  dl
   18001bceb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001bcee:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001bcf1:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001bcfa:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001bd02:	48 85 c9             	test   rcx,rcx
   18001bd05:	74 11                	je     0x18001bd18
   18001bd07:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001bd0c:	48 3b c8             	cmp    rcx,rax
   18001bd0f:	0f 95 c2             	setne  dl
   18001bd12:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001bd15:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001bd18:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001bd20:	48 33 cc             	xor    rcx,rsp
   18001bd23:	e8 e8 46 02 00       	call   0x180040410
   18001bd28:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001bd2f:	5b                   	pop    rbx
   18001bd30:	c3                   	ret

; function RVA 0x1bd40
   18001bd40:	40 53                	rex push rbx
   18001bd42:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001bd49:	48 8b 05 70 b3 03 00 	mov    rax,QWORD PTR [rip+0x3b370]        # 0x1800570c0
   18001bd50:	48 33 c4             	xor    rax,rsp
   18001bd53:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001bd5b:	48 8b d9             	mov    rbx,rcx
   18001bd5e:	48 63 0d 93 39 04 00 	movsxd rcx,DWORD PTR [rip+0x43993]        # 0x18005f6f8
   18001bd65:	48 03 cb             	add    rcx,rbx
   18001bd68:	ff 15 82 39 04 00    	call   QWORD PTR [rip+0x43982]        # 0x18005f6f0
   18001bd6e:	48 8d 05 ab 93 02 00 	lea    rax,[rip+0x293ab]        # 0x180045120
   18001bd75:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001bd7a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001bd7f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001bd87:	48 8d 05 8a a2 02 00 	lea    rax,[rip+0x2a28a]        # 0x180046018
   18001bd8e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001bd93:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001bd98:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001bd9d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001bda2:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001bda7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001bdac:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001bdb1:	45 33 c0             	xor    r8d,r8d
   18001bdb4:	ba 02 00 00 00       	mov    edx,0x2
   18001bdb9:	48 8d 0d 00 93 02 00 	lea    rcx,[rip+0x29300]        # 0x1800450c0 ; literal: 'render_viewscreen_widgets'
   18001bdc0:	e8 3b 14 00 00       	call   0x18001d200
   18001bdc5:	90                   	nop
   18001bdc6:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001bdcb:	48 85 c9             	test   rcx,rcx
   18001bdce:	74 1a                	je     0x18001bdea
   18001bdd0:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001bdd5:	48 3b c8             	cmp    rcx,rax
   18001bdd8:	0f 95 c2             	setne  dl
   18001bddb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001bdde:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001bde1:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001bdea:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001bdf2:	48 85 c9             	test   rcx,rcx
   18001bdf5:	74 11                	je     0x18001be08
   18001bdf7:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001bdfc:	48 3b c8             	cmp    rcx,rax
   18001bdff:	0f 95 c2             	setne  dl
   18001be02:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001be05:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001be08:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001be10:	48 33 cc             	xor    rcx,rsp
   18001be13:	e8 f8 45 02 00       	call   0x180040410
   18001be18:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001be1f:	5b                   	pop    rbx
   18001be20:	c3                   	ret

; function RVA 0x1be30
   18001be30:	40 53                	rex push rbx
   18001be32:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001be39:	48 8b 05 80 b2 03 00 	mov    rax,QWORD PTR [rip+0x3b280]        # 0x1800570c0
   18001be40:	48 33 c4             	xor    rax,rsp
   18001be43:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001be4b:	48 8b d9             	mov    rbx,rcx
   18001be4e:	48 63 0d 23 3a 04 00 	movsxd rcx,DWORD PTR [rip+0x43a23]        # 0x18005f878
   18001be55:	48 03 cb             	add    rcx,rbx
   18001be58:	ff 15 12 3a 04 00    	call   QWORD PTR [rip+0x43a12]        # 0x18005f870
   18001be5e:	48 8d 05 bb 92 02 00 	lea    rax,[rip+0x292bb]        # 0x180045120
   18001be65:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001be6a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001be6f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001be77:	48 8d 05 ba a0 02 00 	lea    rax,[rip+0x2a0ba]        # 0x180045f38
   18001be7e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001be83:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001be88:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001be8d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001be92:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001be97:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001be9c:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001bea1:	45 33 c0             	xor    r8d,r8d
   18001bea4:	ba 02 00 00 00       	mov    edx,0x2
   18001bea9:	48 8d 0d 10 92 02 00 	lea    rcx,[rip+0x29210]        # 0x1800450c0 ; literal: 'render_viewscreen_widgets'
   18001beb0:	e8 4b 13 00 00       	call   0x18001d200
   18001beb5:	90                   	nop
   18001beb6:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001bebb:	48 85 c9             	test   rcx,rcx
   18001bebe:	74 1a                	je     0x18001beda
   18001bec0:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001bec5:	48 3b c8             	cmp    rcx,rax
   18001bec8:	0f 95 c2             	setne  dl
   18001becb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001bece:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001bed1:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001beda:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001bee2:	48 85 c9             	test   rcx,rcx
   18001bee5:	74 11                	je     0x18001bef8
   18001bee7:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001beec:	48 3b c8             	cmp    rcx,rax
   18001beef:	0f 95 c2             	setne  dl
   18001bef2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001bef5:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001bef8:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001bf00:	48 33 cc             	xor    rcx,rsp
   18001bf03:	e8 08 45 02 00       	call   0x180040410
   18001bf08:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001bf0f:	5b                   	pop    rbx
   18001bf10:	c3                   	ret

; function RVA 0x1bf20
   18001bf20:	40 53                	rex push rbx
   18001bf22:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001bf29:	48 8b 05 90 b1 03 00 	mov    rax,QWORD PTR [rip+0x3b190]        # 0x1800570c0
   18001bf30:	48 33 c4             	xor    rax,rsp
   18001bf33:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001bf3b:	48 8b d9             	mov    rbx,rcx
   18001bf3e:	48 63 0d b3 3a 04 00 	movsxd rcx,DWORD PTR [rip+0x43ab3]        # 0x18005f9f8
   18001bf45:	48 03 cb             	add    rcx,rbx
   18001bf48:	ff 15 a2 3a 04 00    	call   QWORD PTR [rip+0x43aa2]        # 0x18005f9f0
   18001bf4e:	48 8d 05 cb 91 02 00 	lea    rax,[rip+0x291cb]        # 0x180045120
   18001bf55:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001bf5a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001bf5f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001bf67:	48 8d 05 ea 9e 02 00 	lea    rax,[rip+0x29eea]        # 0x180045e58
   18001bf6e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001bf73:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001bf78:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001bf7d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001bf82:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001bf87:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001bf8c:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001bf91:	45 33 c0             	xor    r8d,r8d
   18001bf94:	ba 02 00 00 00       	mov    edx,0x2
   18001bf99:	48 8d 0d 20 91 02 00 	lea    rcx,[rip+0x29120]        # 0x1800450c0 ; literal: 'render_viewscreen_widgets'
   18001bfa0:	e8 5b 12 00 00       	call   0x18001d200
   18001bfa5:	90                   	nop
   18001bfa6:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001bfab:	48 85 c9             	test   rcx,rcx
   18001bfae:	74 1a                	je     0x18001bfca
   18001bfb0:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001bfb5:	48 3b c8             	cmp    rcx,rax
   18001bfb8:	0f 95 c2             	setne  dl
   18001bfbb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001bfbe:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001bfc1:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001bfca:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001bfd2:	48 85 c9             	test   rcx,rcx
   18001bfd5:	74 11                	je     0x18001bfe8
   18001bfd7:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001bfdc:	48 3b c8             	cmp    rcx,rax
   18001bfdf:	0f 95 c2             	setne  dl
   18001bfe2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001bfe5:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001bfe8:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001bff0:	48 33 cc             	xor    rcx,rsp
   18001bff3:	e8 18 44 02 00       	call   0x180040410
   18001bff8:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001bfff:	5b                   	pop    rbx
   18001c000:	c3                   	ret

; function RVA 0x1c010
   18001c010:	40 53                	rex push rbx
   18001c012:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001c019:	48 8b 05 a0 b0 03 00 	mov    rax,QWORD PTR [rip+0x3b0a0]        # 0x1800570c0
   18001c020:	48 33 c4             	xor    rax,rsp
   18001c023:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001c02b:	48 8b d9             	mov    rbx,rcx
   18001c02e:	48 63 0d 43 3b 04 00 	movsxd rcx,DWORD PTR [rip+0x43b43]        # 0x18005fb78
   18001c035:	48 03 cb             	add    rcx,rbx
   18001c038:	ff 15 32 3b 04 00    	call   QWORD PTR [rip+0x43b32]        # 0x18005fb70
   18001c03e:	48 8d 05 db 90 02 00 	lea    rax,[rip+0x290db]        # 0x180045120
   18001c045:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001c04a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c04f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001c057:	48 8d 05 1a 9d 02 00 	lea    rax,[rip+0x29d1a]        # 0x180045d78
   18001c05e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001c063:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001c068:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c06d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001c072:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c077:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001c07c:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001c081:	45 33 c0             	xor    r8d,r8d
   18001c084:	ba 02 00 00 00       	mov    edx,0x2
   18001c089:	48 8d 0d 30 90 02 00 	lea    rcx,[rip+0x29030]        # 0x1800450c0 ; literal: 'render_viewscreen_widgets'
   18001c090:	e8 6b 11 00 00       	call   0x18001d200
   18001c095:	90                   	nop
   18001c096:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001c09b:	48 85 c9             	test   rcx,rcx
   18001c09e:	74 1a                	je     0x18001c0ba
   18001c0a0:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c0a5:	48 3b c8             	cmp    rcx,rax
   18001c0a8:	0f 95 c2             	setne  dl
   18001c0ab:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001c0ae:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001c0b1:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001c0ba:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001c0c2:	48 85 c9             	test   rcx,rcx
   18001c0c5:	74 11                	je     0x18001c0d8
   18001c0c7:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c0cc:	48 3b c8             	cmp    rcx,rax
   18001c0cf:	0f 95 c2             	setne  dl
   18001c0d2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001c0d5:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001c0d8:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001c0e0:	48 33 cc             	xor    rcx,rsp
   18001c0e3:	e8 28 43 02 00       	call   0x180040410
   18001c0e8:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001c0ef:	5b                   	pop    rbx
   18001c0f0:	c3                   	ret

; function RVA 0x1c100
   18001c100:	40 53                	rex push rbx
   18001c102:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001c109:	48 8b 05 b0 af 03 00 	mov    rax,QWORD PTR [rip+0x3afb0]        # 0x1800570c0
   18001c110:	48 33 c4             	xor    rax,rsp
   18001c113:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001c11b:	48 8b d9             	mov    rbx,rcx
   18001c11e:	48 63 0d d3 3b 04 00 	movsxd rcx,DWORD PTR [rip+0x43bd3]        # 0x18005fcf8
   18001c125:	48 03 cb             	add    rcx,rbx
   18001c128:	ff 15 c2 3b 04 00    	call   QWORD PTR [rip+0x43bc2]        # 0x18005fcf0
   18001c12e:	48 8d 05 eb 8f 02 00 	lea    rax,[rip+0x28feb]        # 0x180045120
   18001c135:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001c13a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c13f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001c147:	48 8d 05 4a 9b 02 00 	lea    rax,[rip+0x29b4a]        # 0x180045c98
   18001c14e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001c153:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001c158:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c15d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001c162:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c167:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001c16c:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001c171:	45 33 c0             	xor    r8d,r8d
   18001c174:	ba 02 00 00 00       	mov    edx,0x2
   18001c179:	48 8d 0d 40 8f 02 00 	lea    rcx,[rip+0x28f40]        # 0x1800450c0 ; literal: 'render_viewscreen_widgets'
   18001c180:	e8 7b 10 00 00       	call   0x18001d200
   18001c185:	90                   	nop
   18001c186:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001c18b:	48 85 c9             	test   rcx,rcx
   18001c18e:	74 1a                	je     0x18001c1aa
   18001c190:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c195:	48 3b c8             	cmp    rcx,rax
   18001c198:	0f 95 c2             	setne  dl
   18001c19b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001c19e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001c1a1:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001c1aa:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001c1b2:	48 85 c9             	test   rcx,rcx
   18001c1b5:	74 11                	je     0x18001c1c8
   18001c1b7:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c1bc:	48 3b c8             	cmp    rcx,rax
   18001c1bf:	0f 95 c2             	setne  dl
   18001c1c2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001c1c5:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001c1c8:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001c1d0:	48 33 cc             	xor    rcx,rsp
   18001c1d3:	e8 38 42 02 00       	call   0x180040410
   18001c1d8:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001c1df:	5b                   	pop    rbx
   18001c1e0:	c3                   	ret

; function RVA 0x1c1f0
   18001c1f0:	40 53                	rex push rbx
   18001c1f2:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001c1f9:	48 8b 05 c0 ae 03 00 	mov    rax,QWORD PTR [rip+0x3aec0]        # 0x1800570c0
   18001c200:	48 33 c4             	xor    rax,rsp
   18001c203:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001c20b:	48 8b d9             	mov    rbx,rcx
   18001c20e:	48 63 0d 63 3c 04 00 	movsxd rcx,DWORD PTR [rip+0x43c63]        # 0x18005fe78
   18001c215:	48 03 cb             	add    rcx,rbx
   18001c218:	ff 15 52 3c 04 00    	call   QWORD PTR [rip+0x43c52]        # 0x18005fe70
   18001c21e:	48 8d 05 fb 8e 02 00 	lea    rax,[rip+0x28efb]        # 0x180045120
   18001c225:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001c22a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c22f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001c237:	48 8d 05 7a 99 02 00 	lea    rax,[rip+0x2997a]        # 0x180045bb8
   18001c23e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001c243:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001c248:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c24d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001c252:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c257:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001c25c:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001c261:	45 33 c0             	xor    r8d,r8d
   18001c264:	ba 02 00 00 00       	mov    edx,0x2
   18001c269:	48 8d 0d 50 8e 02 00 	lea    rcx,[rip+0x28e50]        # 0x1800450c0 ; literal: 'render_viewscreen_widgets'
   18001c270:	e8 8b 0f 00 00       	call   0x18001d200
   18001c275:	90                   	nop
   18001c276:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001c27b:	48 85 c9             	test   rcx,rcx
   18001c27e:	74 1a                	je     0x18001c29a
   18001c280:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c285:	48 3b c8             	cmp    rcx,rax
   18001c288:	0f 95 c2             	setne  dl
   18001c28b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001c28e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001c291:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001c29a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001c2a2:	48 85 c9             	test   rcx,rcx
   18001c2a5:	74 11                	je     0x18001c2b8
   18001c2a7:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c2ac:	48 3b c8             	cmp    rcx,rax
   18001c2af:	0f 95 c2             	setne  dl
   18001c2b2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001c2b5:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001c2b8:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001c2c0:	48 33 cc             	xor    rcx,rsp
   18001c2c3:	e8 48 41 02 00       	call   0x180040410
   18001c2c8:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001c2cf:	5b                   	pop    rbx
   18001c2d0:	c3                   	ret

; function RVA 0x1c2e0
   18001c2e0:	40 53                	rex push rbx
   18001c2e2:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001c2e9:	48 8b 05 d0 ad 03 00 	mov    rax,QWORD PTR [rip+0x3add0]        # 0x1800570c0
   18001c2f0:	48 33 c4             	xor    rax,rsp
   18001c2f3:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001c2fb:	48 8b d9             	mov    rbx,rcx
   18001c2fe:	48 63 0d f3 3c 04 00 	movsxd rcx,DWORD PTR [rip+0x43cf3]        # 0x18005fff8
   18001c305:	48 03 cb             	add    rcx,rbx
   18001c308:	ff 15 e2 3c 04 00    	call   QWORD PTR [rip+0x43ce2]        # 0x18005fff0
   18001c30e:	48 8d 05 0b 8e 02 00 	lea    rax,[rip+0x28e0b]        # 0x180045120
   18001c315:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001c31a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c31f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001c327:	48 8d 05 aa 97 02 00 	lea    rax,[rip+0x297aa]        # 0x180045ad8
   18001c32e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001c333:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001c338:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c33d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001c342:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c347:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001c34c:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001c351:	45 33 c0             	xor    r8d,r8d
   18001c354:	ba 02 00 00 00       	mov    edx,0x2
   18001c359:	48 8d 0d 60 8d 02 00 	lea    rcx,[rip+0x28d60]        # 0x1800450c0 ; literal: 'render_viewscreen_widgets'
   18001c360:	e8 9b 0e 00 00       	call   0x18001d200
   18001c365:	90                   	nop
   18001c366:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001c36b:	48 85 c9             	test   rcx,rcx
   18001c36e:	74 1a                	je     0x18001c38a
   18001c370:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c375:	48 3b c8             	cmp    rcx,rax
   18001c378:	0f 95 c2             	setne  dl
   18001c37b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001c37e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001c381:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001c38a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001c392:	48 85 c9             	test   rcx,rcx
   18001c395:	74 11                	je     0x18001c3a8
   18001c397:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c39c:	48 3b c8             	cmp    rcx,rax
   18001c39f:	0f 95 c2             	setne  dl
   18001c3a2:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001c3a5:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001c3a8:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001c3b0:	48 33 cc             	xor    rcx,rsp
   18001c3b3:	e8 58 40 02 00       	call   0x180040410
   18001c3b8:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001c3bf:	5b                   	pop    rbx
   18001c3c0:	c3                   	ret

; function RVA 0x1c3d0
   18001c3d0:	40 53                	rex push rbx
   18001c3d2:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001c3d9:	48 8b 05 e0 ac 03 00 	mov    rax,QWORD PTR [rip+0x3ace0]        # 0x1800570c0
   18001c3e0:	48 33 c4             	xor    rax,rsp
   18001c3e3:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001c3eb:	48 8b d9             	mov    rbx,rcx
   18001c3ee:	48 63 0d 83 3d 04 00 	movsxd rcx,DWORD PTR [rip+0x43d83]        # 0x180060178
   18001c3f5:	48 03 cb             	add    rcx,rbx
   18001c3f8:	ff 15 72 3d 04 00    	call   QWORD PTR [rip+0x43d72]        # 0x180060170
   18001c3fe:	48 8d 05 1b 8d 02 00 	lea    rax,[rip+0x28d1b]        # 0x180045120
   18001c405:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001c40a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c40f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001c417:	48 8d 05 da 95 02 00 	lea    rax,[rip+0x295da]        # 0x1800459f8
   18001c41e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001c423:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001c428:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c42d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001c432:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c437:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001c43c:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001c441:	45 33 c0             	xor    r8d,r8d
   18001c444:	ba 02 00 00 00       	mov    edx,0x2
   18001c449:	48 8d 0d 70 8c 02 00 	lea    rcx,[rip+0x28c70]        # 0x1800450c0 ; literal: 'render_viewscreen_widgets'
   18001c450:	e8 ab 0d 00 00       	call   0x18001d200
   18001c455:	90                   	nop
   18001c456:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001c45b:	48 85 c9             	test   rcx,rcx
   18001c45e:	74 1a                	je     0x18001c47a
   18001c460:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c465:	48 3b c8             	cmp    rcx,rax
   18001c468:	0f 95 c2             	setne  dl
   18001c46b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001c46e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001c471:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001c47a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001c482:	48 85 c9             	test   rcx,rcx
   18001c485:	74 11                	je     0x18001c498
   18001c487:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c48c:	48 3b c8             	cmp    rcx,rax
   18001c48f:	0f 95 c2             	setne  dl
   18001c492:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001c495:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001c498:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001c4a0:	48 33 cc             	xor    rcx,rsp
   18001c4a3:	e8 68 3f 02 00       	call   0x180040410
   18001c4a8:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001c4af:	5b                   	pop    rbx
   18001c4b0:	c3                   	ret

; function RVA 0x1c4c0
   18001c4c0:	40 53                	rex push rbx
   18001c4c2:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001c4c9:	48 8b 05 f0 ab 03 00 	mov    rax,QWORD PTR [rip+0x3abf0]        # 0x1800570c0
   18001c4d0:	48 33 c4             	xor    rax,rsp
   18001c4d3:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001c4db:	48 8b d9             	mov    rbx,rcx
   18001c4de:	48 63 0d 13 3e 04 00 	movsxd rcx,DWORD PTR [rip+0x43e13]        # 0x1800602f8
   18001c4e5:	48 03 cb             	add    rcx,rbx
   18001c4e8:	ff 15 02 3e 04 00    	call   QWORD PTR [rip+0x43e02]        # 0x1800602f0
   18001c4ee:	48 8d 05 2b 8c 02 00 	lea    rax,[rip+0x28c2b]        # 0x180045120
   18001c4f5:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001c4fa:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c4ff:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001c507:	48 8d 05 0a 94 02 00 	lea    rax,[rip+0x2940a]        # 0x180045918
   18001c50e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001c513:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001c518:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c51d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001c522:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c527:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001c52c:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001c531:	45 33 c0             	xor    r8d,r8d
   18001c534:	ba 02 00 00 00       	mov    edx,0x2
   18001c539:	48 8d 0d 80 8b 02 00 	lea    rcx,[rip+0x28b80]        # 0x1800450c0 ; literal: 'render_viewscreen_widgets'
   18001c540:	e8 bb 0c 00 00       	call   0x18001d200
   18001c545:	90                   	nop
   18001c546:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001c54b:	48 85 c9             	test   rcx,rcx
   18001c54e:	74 1a                	je     0x18001c56a
   18001c550:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c555:	48 3b c8             	cmp    rcx,rax
   18001c558:	0f 95 c2             	setne  dl
   18001c55b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001c55e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001c561:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001c56a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001c572:	48 85 c9             	test   rcx,rcx
   18001c575:	74 11                	je     0x18001c588
   18001c577:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c57c:	48 3b c8             	cmp    rcx,rax
   18001c57f:	0f 95 c2             	setne  dl
   18001c582:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001c585:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001c588:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001c590:	48 33 cc             	xor    rcx,rsp
   18001c593:	e8 78 3e 02 00       	call   0x180040410
   18001c598:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001c59f:	5b                   	pop    rbx
   18001c5a0:	c3                   	ret

; function RVA 0x1c5b0
   18001c5b0:	40 53                	rex push rbx
   18001c5b2:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001c5b9:	48 8b 05 00 ab 03 00 	mov    rax,QWORD PTR [rip+0x3ab00]        # 0x1800570c0
   18001c5c0:	48 33 c4             	xor    rax,rsp
   18001c5c3:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001c5cb:	48 8b d9             	mov    rbx,rcx
   18001c5ce:	48 63 0d a3 3e 04 00 	movsxd rcx,DWORD PTR [rip+0x43ea3]        # 0x180060478
   18001c5d5:	48 03 cb             	add    rcx,rbx
   18001c5d8:	ff 15 92 3e 04 00    	call   QWORD PTR [rip+0x43e92]        # 0x180060470
   18001c5de:	48 8d 05 3b 8b 02 00 	lea    rax,[rip+0x28b3b]        # 0x180045120
   18001c5e5:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001c5ea:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c5ef:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001c5f7:	48 8d 05 3a 92 02 00 	lea    rax,[rip+0x2923a]        # 0x180045838
   18001c5fe:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001c603:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001c608:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c60d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001c612:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c617:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001c61c:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001c621:	45 33 c0             	xor    r8d,r8d
   18001c624:	ba 02 00 00 00       	mov    edx,0x2
   18001c629:	48 8d 0d 90 8a 02 00 	lea    rcx,[rip+0x28a90]        # 0x1800450c0 ; literal: 'render_viewscreen_widgets'
   18001c630:	e8 cb 0b 00 00       	call   0x18001d200
   18001c635:	90                   	nop
   18001c636:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001c63b:	48 85 c9             	test   rcx,rcx
   18001c63e:	74 1a                	je     0x18001c65a
   18001c640:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c645:	48 3b c8             	cmp    rcx,rax
   18001c648:	0f 95 c2             	setne  dl
   18001c64b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001c64e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001c651:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001c65a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001c662:	48 85 c9             	test   rcx,rcx
   18001c665:	74 11                	je     0x18001c678
   18001c667:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c66c:	48 3b c8             	cmp    rcx,rax
   18001c66f:	0f 95 c2             	setne  dl
   18001c672:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001c675:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001c678:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001c680:	48 33 cc             	xor    rcx,rsp
   18001c683:	e8 88 3d 02 00       	call   0x180040410
   18001c688:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001c68f:	5b                   	pop    rbx
   18001c690:	c3                   	ret

; function RVA 0x1c6a0
   18001c6a0:	40 53                	rex push rbx
   18001c6a2:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001c6a9:	48 8b 05 10 aa 03 00 	mov    rax,QWORD PTR [rip+0x3aa10]        # 0x1800570c0
   18001c6b0:	48 33 c4             	xor    rax,rsp
   18001c6b3:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001c6bb:	48 8b d9             	mov    rbx,rcx
   18001c6be:	48 63 0d 33 3f 04 00 	movsxd rcx,DWORD PTR [rip+0x43f33]        # 0x1800605f8
   18001c6c5:	48 03 cb             	add    rcx,rbx
   18001c6c8:	ff 15 22 3f 04 00    	call   QWORD PTR [rip+0x43f22]        # 0x1800605f0
   18001c6ce:	48 8d 05 4b 8a 02 00 	lea    rax,[rip+0x28a4b]        # 0x180045120
   18001c6d5:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001c6da:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c6df:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001c6e7:	48 8d 05 6a 90 02 00 	lea    rax,[rip+0x2906a]        # 0x180045758
   18001c6ee:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001c6f3:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001c6f8:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c6fd:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001c702:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c707:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001c70c:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001c711:	45 33 c0             	xor    r8d,r8d
   18001c714:	ba 02 00 00 00       	mov    edx,0x2
   18001c719:	48 8d 0d a0 89 02 00 	lea    rcx,[rip+0x289a0]        # 0x1800450c0 ; literal: 'render_viewscreen_widgets'
   18001c720:	e8 db 0a 00 00       	call   0x18001d200
   18001c725:	90                   	nop
   18001c726:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001c72b:	48 85 c9             	test   rcx,rcx
   18001c72e:	74 1a                	je     0x18001c74a
   18001c730:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c735:	48 3b c8             	cmp    rcx,rax
   18001c738:	0f 95 c2             	setne  dl
   18001c73b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001c73e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001c741:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001c74a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001c752:	48 85 c9             	test   rcx,rcx
   18001c755:	74 11                	je     0x18001c768
   18001c757:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c75c:	48 3b c8             	cmp    rcx,rax
   18001c75f:	0f 95 c2             	setne  dl
   18001c762:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001c765:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001c768:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001c770:	48 33 cc             	xor    rcx,rsp
   18001c773:	e8 98 3c 02 00       	call   0x180040410
   18001c778:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001c77f:	5b                   	pop    rbx
   18001c780:	c3                   	ret

; function RVA 0x1c790
   18001c790:	40 53                	rex push rbx
   18001c792:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001c799:	48 8b 05 20 a9 03 00 	mov    rax,QWORD PTR [rip+0x3a920]        # 0x1800570c0
   18001c7a0:	48 33 c4             	xor    rax,rsp
   18001c7a3:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001c7ab:	48 8b d9             	mov    rbx,rcx
   18001c7ae:	48 63 0d c3 3f 04 00 	movsxd rcx,DWORD PTR [rip+0x43fc3]        # 0x180060778
   18001c7b5:	48 03 cb             	add    rcx,rbx
   18001c7b8:	ff 15 b2 3f 04 00    	call   QWORD PTR [rip+0x43fb2]        # 0x180060770
   18001c7be:	48 8d 05 5b 89 02 00 	lea    rax,[rip+0x2895b]        # 0x180045120
   18001c7c5:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001c7ca:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c7cf:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001c7d7:	48 8d 05 9a 8e 02 00 	lea    rax,[rip+0x28e9a]        # 0x180045678
   18001c7de:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001c7e3:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001c7e8:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c7ed:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001c7f2:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c7f7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001c7fc:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001c801:	45 33 c0             	xor    r8d,r8d
   18001c804:	ba 02 00 00 00       	mov    edx,0x2
   18001c809:	48 8d 0d b0 88 02 00 	lea    rcx,[rip+0x288b0]        # 0x1800450c0 ; literal: 'render_viewscreen_widgets'
   18001c810:	e8 eb 09 00 00       	call   0x18001d200
   18001c815:	90                   	nop
   18001c816:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001c81b:	48 85 c9             	test   rcx,rcx
   18001c81e:	74 1a                	je     0x18001c83a
   18001c820:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c825:	48 3b c8             	cmp    rcx,rax
   18001c828:	0f 95 c2             	setne  dl
   18001c82b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001c82e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001c831:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001c83a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001c842:	48 85 c9             	test   rcx,rcx
   18001c845:	74 11                	je     0x18001c858
   18001c847:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c84c:	48 3b c8             	cmp    rcx,rax
   18001c84f:	0f 95 c2             	setne  dl
   18001c852:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001c855:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001c858:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001c860:	48 33 cc             	xor    rcx,rsp
   18001c863:	e8 a8 3b 02 00       	call   0x180040410
   18001c868:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001c86f:	5b                   	pop    rbx
   18001c870:	c3                   	ret

; function RVA 0x1c880
   18001c880:	40 53                	rex push rbx
   18001c882:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001c889:	48 8b 05 30 a8 03 00 	mov    rax,QWORD PTR [rip+0x3a830]        # 0x1800570c0
   18001c890:	48 33 c4             	xor    rax,rsp
   18001c893:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001c89b:	48 8b d9             	mov    rbx,rcx
   18001c89e:	48 63 0d 53 40 04 00 	movsxd rcx,DWORD PTR [rip+0x44053]        # 0x1800608f8
   18001c8a5:	48 03 cb             	add    rcx,rbx
   18001c8a8:	ff 15 42 40 04 00    	call   QWORD PTR [rip+0x44042]        # 0x1800608f0
   18001c8ae:	48 8d 05 6b 88 02 00 	lea    rax,[rip+0x2886b]        # 0x180045120
   18001c8b5:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001c8ba:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c8bf:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001c8c7:	48 8d 05 ca 8c 02 00 	lea    rax,[rip+0x28cca]        # 0x180045598
   18001c8ce:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001c8d3:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001c8d8:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c8dd:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001c8e2:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c8e7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001c8ec:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001c8f1:	45 33 c0             	xor    r8d,r8d
   18001c8f4:	ba 02 00 00 00       	mov    edx,0x2
   18001c8f9:	48 8d 0d c0 87 02 00 	lea    rcx,[rip+0x287c0]        # 0x1800450c0 ; literal: 'render_viewscreen_widgets'
   18001c900:	e8 fb 08 00 00       	call   0x18001d200
   18001c905:	90                   	nop
   18001c906:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001c90b:	48 85 c9             	test   rcx,rcx
   18001c90e:	74 1a                	je     0x18001c92a
   18001c910:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c915:	48 3b c8             	cmp    rcx,rax
   18001c918:	0f 95 c2             	setne  dl
   18001c91b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001c91e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001c921:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001c92a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001c932:	48 85 c9             	test   rcx,rcx
   18001c935:	74 11                	je     0x18001c948
   18001c937:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c93c:	48 3b c8             	cmp    rcx,rax
   18001c93f:	0f 95 c2             	setne  dl
   18001c942:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001c945:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001c948:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001c950:	48 33 cc             	xor    rcx,rsp
   18001c953:	e8 b8 3a 02 00       	call   0x180040410
   18001c958:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001c95f:	5b                   	pop    rbx
   18001c960:	c3                   	ret

; function RVA 0x1c970
   18001c970:	40 53                	rex push rbx
   18001c972:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001c979:	48 8b 05 40 a7 03 00 	mov    rax,QWORD PTR [rip+0x3a740]        # 0x1800570c0
   18001c980:	48 33 c4             	xor    rax,rsp
   18001c983:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001c98b:	48 8b d9             	mov    rbx,rcx
   18001c98e:	48 63 0d e3 40 04 00 	movsxd rcx,DWORD PTR [rip+0x440e3]        # 0x180060a78
   18001c995:	48 03 cb             	add    rcx,rbx
   18001c998:	ff 15 d2 40 04 00    	call   QWORD PTR [rip+0x440d2]        # 0x180060a70
   18001c99e:	48 8d 05 7b 87 02 00 	lea    rax,[rip+0x2877b]        # 0x180045120
   18001c9a5:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001c9aa:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c9af:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001c9b7:	48 8d 05 fa 8a 02 00 	lea    rax,[rip+0x28afa]        # 0x1800454b8
   18001c9be:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001c9c3:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001c9c8:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001c9cd:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001c9d2:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001c9d7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001c9dc:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001c9e1:	45 33 c0             	xor    r8d,r8d
   18001c9e4:	ba 02 00 00 00       	mov    edx,0x2
   18001c9e9:	48 8d 0d d0 86 02 00 	lea    rcx,[rip+0x286d0]        # 0x1800450c0 ; literal: 'render_viewscreen_widgets'
   18001c9f0:	e8 0b 08 00 00       	call   0x18001d200
   18001c9f5:	90                   	nop
   18001c9f6:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001c9fb:	48 85 c9             	test   rcx,rcx
   18001c9fe:	74 1a                	je     0x18001ca1a
   18001ca00:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001ca05:	48 3b c8             	cmp    rcx,rax
   18001ca08:	0f 95 c2             	setne  dl
   18001ca0b:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001ca0e:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001ca11:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001ca1a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001ca22:	48 85 c9             	test   rcx,rcx
   18001ca25:	74 11                	je     0x18001ca38
   18001ca27:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001ca2c:	48 3b c8             	cmp    rcx,rax
   18001ca2f:	0f 95 c2             	setne  dl
   18001ca32:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001ca35:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001ca38:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001ca40:	48 33 cc             	xor    rcx,rsp
   18001ca43:	e8 c8 39 02 00       	call   0x180040410
   18001ca48:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001ca4f:	5b                   	pop    rbx
   18001ca50:	c3                   	ret

; function RVA 0x1ca60
   18001ca60:	40 53                	rex push rbx
   18001ca62:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001ca69:	48 8b 05 50 a6 03 00 	mov    rax,QWORD PTR [rip+0x3a650]        # 0x1800570c0
   18001ca70:	48 33 c4             	xor    rax,rsp
   18001ca73:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001ca7b:	48 8b d9             	mov    rbx,rcx
   18001ca7e:	48 63 0d 73 41 04 00 	movsxd rcx,DWORD PTR [rip+0x44173]        # 0x180060bf8
   18001ca85:	48 03 cb             	add    rcx,rbx
   18001ca88:	ff 15 62 41 04 00    	call   QWORD PTR [rip+0x44162]        # 0x180060bf0
   18001ca8e:	48 8d 05 8b 86 02 00 	lea    rax,[rip+0x2868b]        # 0x180045120
   18001ca95:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001ca9a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001ca9f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001caa7:	48 8d 05 2a 89 02 00 	lea    rax,[rip+0x2892a]        # 0x1800453d8
   18001caae:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001cab3:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001cab8:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001cabd:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001cac2:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001cac7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001cacc:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001cad1:	45 33 c0             	xor    r8d,r8d
   18001cad4:	ba 02 00 00 00       	mov    edx,0x2
   18001cad9:	48 8d 0d e0 85 02 00 	lea    rcx,[rip+0x285e0]        # 0x1800450c0 ; literal: 'render_viewscreen_widgets'
   18001cae0:	e8 1b 07 00 00       	call   0x18001d200
   18001cae5:	90                   	nop
   18001cae6:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001caeb:	48 85 c9             	test   rcx,rcx
   18001caee:	74 1a                	je     0x18001cb0a
   18001caf0:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001caf5:	48 3b c8             	cmp    rcx,rax
   18001caf8:	0f 95 c2             	setne  dl
   18001cafb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001cafe:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001cb01:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001cb0a:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001cb12:	48 85 c9             	test   rcx,rcx
   18001cb15:	74 11                	je     0x18001cb28
   18001cb17:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001cb1c:	48 3b c8             	cmp    rcx,rax
   18001cb1f:	0f 95 c2             	setne  dl
   18001cb22:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001cb25:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001cb28:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001cb30:	48 33 cc             	xor    rcx,rsp
   18001cb33:	e8 d8 38 02 00       	call   0x180040410
   18001cb38:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001cb3f:	5b                   	pop    rbx
   18001cb40:	c3                   	ret

; function RVA 0x1cb50
   18001cb50:	40 53                	rex push rbx
   18001cb52:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001cb59:	48 8b 05 60 a5 03 00 	mov    rax,QWORD PTR [rip+0x3a560]        # 0x1800570c0
   18001cb60:	48 33 c4             	xor    rax,rsp
   18001cb63:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001cb6b:	48 8b d9             	mov    rbx,rcx
   18001cb6e:	48 63 0d 03 42 04 00 	movsxd rcx,DWORD PTR [rip+0x44203]        # 0x180060d78
   18001cb75:	48 03 cb             	add    rcx,rbx
   18001cb78:	ff 15 f2 41 04 00    	call   QWORD PTR [rip+0x441f2]        # 0x180060d70
   18001cb7e:	48 8d 05 9b 85 02 00 	lea    rax,[rip+0x2859b]        # 0x180045120
   18001cb85:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001cb8a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001cb8f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001cb97:	48 8d 05 5a 87 02 00 	lea    rax,[rip+0x2875a]        # 0x1800452f8
   18001cb9e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001cba3:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001cba8:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001cbad:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001cbb2:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001cbb7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001cbbc:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001cbc1:	45 33 c0             	xor    r8d,r8d
   18001cbc4:	ba 02 00 00 00       	mov    edx,0x2
   18001cbc9:	48 8d 0d f0 84 02 00 	lea    rcx,[rip+0x284f0]        # 0x1800450c0 ; literal: 'render_viewscreen_widgets'
   18001cbd0:	e8 2b 06 00 00       	call   0x18001d200
   18001cbd5:	90                   	nop
   18001cbd6:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001cbdb:	48 85 c9             	test   rcx,rcx
   18001cbde:	74 1a                	je     0x18001cbfa
   18001cbe0:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001cbe5:	48 3b c8             	cmp    rcx,rax
   18001cbe8:	0f 95 c2             	setne  dl
   18001cbeb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001cbee:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001cbf1:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001cbfa:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001cc02:	48 85 c9             	test   rcx,rcx
   18001cc05:	74 11                	je     0x18001cc18
   18001cc07:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001cc0c:	48 3b c8             	cmp    rcx,rax
   18001cc0f:	0f 95 c2             	setne  dl
   18001cc12:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001cc15:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001cc18:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001cc20:	48 33 cc             	xor    rcx,rsp
   18001cc23:	e8 e8 37 02 00       	call   0x180040410
   18001cc28:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001cc2f:	5b                   	pop    rbx
   18001cc30:	c3                   	ret

; function RVA 0x1cc40
   18001cc40:	40 53                	rex push rbx
   18001cc42:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001cc49:	48 8b 05 70 a4 03 00 	mov    rax,QWORD PTR [rip+0x3a470]        # 0x1800570c0
   18001cc50:	48 33 c4             	xor    rax,rsp
   18001cc53:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001cc5b:	48 8b d9             	mov    rbx,rcx
   18001cc5e:	48 63 0d 93 42 04 00 	movsxd rcx,DWORD PTR [rip+0x44293]        # 0x180060ef8
   18001cc65:	48 03 cb             	add    rcx,rbx
   18001cc68:	ff 15 82 42 04 00    	call   QWORD PTR [rip+0x44282]        # 0x180060ef0
   18001cc6e:	48 8d 05 ab 84 02 00 	lea    rax,[rip+0x284ab]        # 0x180045120
   18001cc75:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001cc7a:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001cc7f:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
   18001cc87:	48 8d 05 8a 85 02 00 	lea    rax,[rip+0x2858a]        # 0x180045218
   18001cc8e:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
   18001cc93:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
   18001cc98:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001cc9d:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001cca2:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001cca7:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001ccac:	4c 8d 4c 24 30       	lea    r9,[rsp+0x30]
   18001ccb1:	45 33 c0             	xor    r8d,r8d
   18001ccb4:	ba 02 00 00 00       	mov    edx,0x2
   18001ccb9:	48 8d 0d 00 84 02 00 	lea    rcx,[rip+0x28400]        # 0x1800450c0 ; literal: 'render_viewscreen_widgets'
   18001ccc0:	e8 3b 05 00 00       	call   0x18001d200
   18001ccc5:	90                   	nop
   18001ccc6:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
   18001cccb:	48 85 c9             	test   rcx,rcx
   18001ccce:	74 1a                	je     0x18001ccea
   18001ccd0:	48 8d 44 24 30       	lea    rax,[rsp+0x30]
   18001ccd5:	48 3b c8             	cmp    rcx,rax
   18001ccd8:	0f 95 c2             	setne  dl
   18001ccdb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001ccde:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001cce1:	48 c7 44 24 68 00 00 00 00 	mov    QWORD PTR [rsp+0x68],0x0
   18001ccea:	48 8b 8c 24 a8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa8]
   18001ccf2:	48 85 c9             	test   rcx,rcx
   18001ccf5:	74 11                	je     0x18001cd08
   18001ccf7:	48 8d 44 24 70       	lea    rax,[rsp+0x70]
   18001ccfc:	48 3b c8             	cmp    rcx,rax
   18001ccff:	0f 95 c2             	setne  dl
   18001cd02:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001cd05:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001cd08:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001cd10:	48 33 cc             	xor    rcx,rsp
   18001cd13:	e8 f8 36 02 00       	call   0x180040410
   18001cd18:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001cd1f:	5b                   	pop    rbx
   18001cd20:	c3                   	ret

; function RVA 0x1cfb0
   18001cfb0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   18001cfb5:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
   18001cfba:	55                   	push   rbp
   18001cfbb:	57                   	push   rdi
   18001cfbc:	41 54                	push   r12
   18001cfbe:	41 56                	push   r14
   18001cfc0:	41 57                	push   r15
   18001cfc2:	48 8d 6c 24 e0       	lea    rbp,[rsp-0x20]
   18001cfc7:	48 81 ec 20 01 00 00 	sub    rsp,0x120
   18001cfce:	48 8b 05 eb a0 03 00 	mov    rax,QWORD PTR [rip+0x3a0eb]        # 0x1800570c0
   18001cfd5:	48 33 c4             	xor    rax,rsp
   18001cfd8:	48 89 45 10          	mov    QWORD PTR [rbp+0x10],rax
   18001cfdc:	4c 8b f2             	mov    r14,rdx
   18001cfdf:	4c 8b f9             	mov    r15,rcx
   18001cfe2:	45 33 e4             	xor    r12d,r12d
   18001cfe5:	44 88 64 24 50       	mov    BYTE PTR [rsp+0x50],r12b
   18001cfea:	48 8d 05 67 81 02 00 	lea    rax,[rip+0x28167]        # 0x180045158
   18001cff1:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
   18001cff5:	48 8d 44 24 50       	lea    rax,[rsp+0x50]
   18001cffa:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
   18001cffe:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   18001d002:	48 89 45 08          	mov    QWORD PTR [rbp+0x8],rax
   18001d006:	0f 57 c0             	xorps  xmm0,xmm0
   18001d009:	f3 0f 7f 44 24 58    	movdqu XMMWORD PTR [rsp+0x58],xmm0
   18001d00f:	4c 89 64 24 68       	mov    QWORD PTR [rsp+0x68],r12
   18001d014:	48 8b 7a 08          	mov    rdi,QWORD PTR [rdx+0x8]
   18001d018:	48 2b 3a             	sub    rdi,QWORD PTR [rdx]
   18001d01b:	48 c1 ff 05          	sar    rdi,0x5
   18001d01f:	48 85 ff             	test   rdi,rdi
   18001d022:	74 7e                	je     0x18001d0a2
   18001d024:	48 b8 ff ff ff ff ff ff ff 07 	movabs rax,0x7ffffffffffffff
   18001d02e:	48 3b f8             	cmp    rdi,rax
   18001d031:	0f 87 bd 01 00 00    	ja     0x18001d1f4
   18001d037:	48 c1 e7 05          	shl    rdi,0x5
   18001d03b:	48 8b cf             	mov    rcx,rdi
   18001d03e:	e8 ed c0 fe ff       	call   0x180009130
   18001d043:	48 8b d8             	mov    rbx,rax
   18001d046:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   18001d04b:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
   18001d050:	48 8d 0c 07          	lea    rcx,[rdi+rax*1]
   18001d054:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   18001d059:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   18001d05e:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001d063:	49 8b 76 08          	mov    rsi,QWORD PTR [r14+0x8]
   18001d067:	49 8b 3e             	mov    rdi,QWORD PTR [r14]
   18001d06a:	48 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],rbx
   18001d06f:	48 89 5d 80          	mov    QWORD PTR [rbp-0x80],rbx
   18001d073:	48 8d 44 24 58       	lea    rax,[rsp+0x58]
   18001d078:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
   18001d07c:	48 3b fe             	cmp    rdi,rsi
   18001d07f:	74 1c                	je     0x18001d09d
   18001d081:	48 8b d7             	mov    rdx,rdi
   18001d084:	48 8b cb             	mov    rcx,rbx
   18001d087:	e8 f4 34 ff ff       	call   0x180010580
   18001d08c:	48 83 c3 20          	add    rbx,0x20
   18001d090:	48 89 5d 80          	mov    QWORD PTR [rbp-0x80],rbx
   18001d094:	48 83 c7 20          	add    rdi,0x20
   18001d098:	48 3b fe             	cmp    rdi,rsi
   18001d09b:	75 e4                	jne    0x18001d081
   18001d09d:	48 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],rbx
   18001d0a2:	ff 15 18 73 02 00    	call   QWORD PTR [rip+0x27318]        # 0x1800443c0 ; import: dfhack.dll!?getInstance@Core@DFHack@@SAAEAV12@XZ
   18001d0a8:	48 8d 0d 31 81 02 00 	lea    rcx,[rip+0x28131]        # 0x1800451e0
   18001d0af:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
   18001d0b3:	48 8d 4c 24 58       	lea    rcx,[rsp+0x58]
   18001d0b8:	48 89 4d 98          	mov    QWORD PTR [rbp-0x68],rcx
   18001d0bc:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   18001d0c0:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
   18001d0c4:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   18001d0c9:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
   18001d0cd:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   18001d0d2:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
   18001d0d6:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   18001d0db:	c7 44 24 28 01 00 00 00 	mov    DWORD PTR [rsp+0x28],0x1
   18001d0e3:	c7 44 24 20 01 00 00 00 	mov    DWORD PTR [rsp+0x20],0x1
   18001d0eb:	4c 8d 0d ce 7e 02 00 	lea    r9,[rip+0x27ece]        # 0x180044fc0 ; literal: 'overlay_command'
   18001d0f2:	4c 8d 05 87 7e 02 00 	lea    r8,[rip+0x27e87]        # 0x180044f80 ; literal: 'plugins.overlay'
   18001d0f9:	48 8b 90 58 15 00 00 	mov    rdx,QWORD PTR [rax+0x1558]
   18001d100:	49 8b cf             	mov    rcx,r15
   18001d103:	ff 15 0f 74 02 00    	call   QWORD PTR [rip+0x2740f]        # 0x180044518 ; import: dfhack.dll!?CallLuaModuleFunction@Lua@DFHack@@YA_NAEAVcolor_ostream@2@PEAUlua_State@@PEBD2HH$$QEAV?$function@$$A6AXPEAUlua_State@@@Z@std@@3_N@Z
   18001d109:	90                   	nop
   18001d10a:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
   18001d10e:	48 85 c9             	test   rcx,rcx
   18001d111:	74 11                	je     0x18001d124
   18001d113:	48 8d 45 90          	lea    rax,[rbp-0x70]
   18001d117:	48 3b c8             	cmp    rcx,rax
   18001d11a:	0f 95 c2             	setne  dl
   18001d11d:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001d120:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001d123:	90                   	nop
   18001d124:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   18001d129:	48 85 db             	test   rbx,rbx
   18001d12c:	74 79                	je     0x18001d1a7
   18001d12e:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
   18001d133:	48 3b df             	cmp    rbx,rdi
   18001d136:	74 16                	je     0x18001d14e
   18001d138:	48 8b cb             	mov    rcx,rbx
   18001d13b:	e8 90 b7 ff ff       	call   0x1800188d0
   18001d140:	48 83 c3 20          	add    rbx,0x20
   18001d144:	48 3b df             	cmp    rbx,rdi
   18001d147:	75 ef                	jne    0x18001d138
   18001d149:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
   18001d14e:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
   18001d153:	48 2b d3             	sub    rdx,rbx
   18001d156:	48 83 e2 e0          	and    rdx,0xffffffffffffffe0
   18001d15a:	48 8b c3             	mov    rax,rbx
   18001d15d:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   18001d164:	72 2b                	jb     0x18001d191
   18001d166:	48 83 c2 27          	add    rdx,0x27
   18001d16a:	48 8b 5b f8          	mov    rbx,QWORD PTR [rbx-0x8]
   18001d16e:	48 2b c3             	sub    rax,rbx
   18001d171:	48 83 e8 08          	sub    rax,0x8
   18001d175:	48 83 f8 1f          	cmp    rax,0x1f
   18001d179:	76 16                	jbe    0x18001d191
   18001d17b:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
   18001d180:	45 33 c9             	xor    r9d,r9d
   18001d183:	45 33 c0             	xor    r8d,r8d
   18001d186:	33 d2                	xor    edx,edx
   18001d188:	33 c9                	xor    ecx,ecx
   18001d18a:	ff 15 38 71 02 00    	call   QWORD PTR [rip+0x27138]        # 0x1800442c8 ; import: api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
   18001d190:	cc                   	int3
   18001d191:	48 8b cb             	mov    rcx,rbx
   18001d194:	e8 2b 2d 02 00       	call   0x18003fec4
   18001d199:	0f 57 c0             	xorps  xmm0,xmm0
   18001d19c:	f3 0f 7f 44 24 58    	movdqu XMMWORD PTR [rsp+0x58],xmm0
   18001d1a2:	4c 89 64 24 68       	mov    QWORD PTR [rsp+0x68],r12
   18001d1a7:	48 8b 4d 08          	mov    rcx,QWORD PTR [rbp+0x8]
   18001d1ab:	48 85 c9             	test   rcx,rcx
   18001d1ae:	74 10                	je     0x18001d1c0
   18001d1b0:	48 8d 45 d0          	lea    rax,[rbp-0x30]
   18001d1b4:	48 3b c8             	cmp    rcx,rax
   18001d1b7:	0f 95 c2             	setne  dl
   18001d1ba:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001d1bd:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001d1c0:	0f b6 44 24 50       	movzx  eax,BYTE PTR [rsp+0x50]
   18001d1c5:	f6 d8                	neg    al
   18001d1c7:	1b c0                	sbb    eax,eax
   18001d1c9:	83 e0 02             	and    eax,0x2
   18001d1cc:	48 8b 4d 10          	mov    rcx,QWORD PTR [rbp+0x10]
   18001d1d0:	48 33 cc             	xor    rcx,rsp
   18001d1d3:	e8 38 32 02 00       	call   0x180040410
   18001d1d8:	4c 8d 9c 24 20 01 00 00 	lea    r11,[rsp+0x120]
   18001d1e0:	49 8b 5b 40          	mov    rbx,QWORD PTR [r11+0x40]
   18001d1e4:	49 8b 73 48          	mov    rsi,QWORD PTR [r11+0x48]
   18001d1e8:	49 8b e3             	mov    rsp,r11
   18001d1eb:	41 5f                	pop    r15
   18001d1ed:	41 5e                	pop    r14
   18001d1ef:	41 5c                	pop    r12
   18001d1f1:	5f                   	pop    rdi
   18001d1f2:	5d                   	pop    rbp
   18001d1f3:	c3                   	ret
   18001d1f4:	e8 17 ba ff ff       	call   0x180018c10
   18001d1f9:	90                   	nop

; function RVA 0x1d200
   18001d200:	40 53                	rex push rbx
   18001d202:	55                   	push   rbp
   18001d203:	56                   	push   rsi
   18001d204:	57                   	push   rdi
   18001d205:	41 54                	push   r12
   18001d207:	41 55                	push   r13
   18001d209:	41 56                	push   r14
   18001d20b:	41 57                	push   r15
   18001d20d:	48 81 ec 58 01 00 00 	sub    rsp,0x158
   18001d214:	48 8b 05 a5 9e 03 00 	mov    rax,QWORD PTR [rip+0x39ea5]        # 0x1800570c0
   18001d21b:	48 33 c4             	xor    rax,rsp
   18001d21e:	48 89 84 24 48 01 00 00 	mov    QWORD PTR [rsp+0x148],rax
   18001d226:	4d 8b e9             	mov    r13,r9
   18001d229:	45 8b e0             	mov    r12d,r8d
   18001d22c:	44 8b fa             	mov    r15d,edx
   18001d22f:	4c 8b f1             	mov    r14,rcx
   18001d232:	48 8b 84 24 c0 01 00 00 	mov    rax,QWORD PTR [rsp+0x1c0]
   18001d23a:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
   18001d23f:	33 ff                	xor    edi,edi
   18001d241:	ba 01 00 00 00       	mov    edx,0x1
   18001d246:	48 8d 0d e3 9d 03 00 	lea    rcx,[rip+0x39de3]        # 0x180057030
   18001d24d:	ff 15 3d 71 02 00    	call   QWORD PTR [rip+0x2713d]        # 0x180044390 ; import: dfhack.dll!?isEnabled@DebugCategory@DFHack@@QEBA_NW4level@12@@Z
   18001d253:	84 c0                	test   al,al
   18001d255:	0f 84 ed 00 00 00    	je     0x18001d348
   18001d25b:	41 b8 01 00 00 00    	mov    r8d,0x1
   18001d261:	48 8d 94 24 80 00 00 00 	lea    rdx,[rsp+0x80]
   18001d269:	48 8d 0d c0 9d 03 00 	lea    rcx,[rip+0x39dc0]        # 0x180057030
   18001d270:	ff 15 c2 72 02 00    	call   QWORD PTR [rip+0x272c2]        # 0x180044538 ; import: dfhack.dll!?getStream@DebugCategory@DFHack@@QEBA?AUostream_proxy_prefix@12@W4level@12@@Z
   18001d276:	48 8b d8             	mov    rbx,rax
   18001d279:	4c 89 b4 24 18 01 00 00 	mov    QWORD PTR [rsp+0x118],r14
   18001d281:	48 c7 44 24 60 0c 00 00 00 	mov    QWORD PTR [rsp+0x60],0xc
   18001d28a:	48 8d 84 24 18 01 00 00 	lea    rax,[rsp+0x118]
   18001d292:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001d297:	48 8d 05 ba 7c 02 00 	lea    rax,[rip+0x27cba]        # 0x180044f58
   18001d29e:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001d2a3:	48 c7 44 24 78 23 00 00 00 	mov    QWORD PTR [rsp+0x78],0x23
   18001d2ac:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   18001d2b1:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   18001d2b6:	48 8d 8c 24 28 01 00 00 	lea    rcx,[rsp+0x128]
   18001d2be:	e8 7d 18 02 00       	call   0x18003eb40
   18001d2c3:	90                   	nop
   18001d2c4:	33 d2                	xor    edx,edx
   18001d2c6:	48 8b cb             	mov    rcx,rbx
   18001d2c9:	ff 15 71 72 02 00    	call   QWORD PTR [rip+0x27271]        # 0x180044540 ; import: dfhack.dll!?flush_buffer@color_ostream@DFHack@@AEAAX_N@Z
   18001d2cf:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   18001d2d2:	4c 8d 84 24 28 01 00 00 	lea    r8,[rsp+0x128]
   18001d2da:	8b 53 10             	mov    edx,DWORD PTR [rbx+0x10]
   18001d2dd:	48 8b cb             	mov    rcx,rbx
   18001d2e0:	ff 50 10             	call   QWORD PTR [rax+0x10]
   18001d2e3:	90                   	nop
   18001d2e4:	48 8b 94 24 40 01 00 00 	mov    rdx,QWORD PTR [rsp+0x140]
   18001d2ec:	48 83 fa 0f          	cmp    rdx,0xf
   18001d2f0:	76 48                	jbe    0x18001d33a
   18001d2f2:	48 ff c2             	inc    rdx
   18001d2f5:	48 8b 8c 24 28 01 00 00 	mov    rcx,QWORD PTR [rsp+0x128]
   18001d2fd:	48 8b c1             	mov    rax,rcx
   18001d300:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   18001d307:	72 2b                	jb     0x18001d334
   18001d309:	48 83 c2 27          	add    rdx,0x27
   18001d30d:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   18001d311:	48 2b c1             	sub    rax,rcx
   18001d314:	48 83 e8 08          	sub    rax,0x8
   18001d318:	48 83 f8 1f          	cmp    rax,0x1f
   18001d31c:	76 16                	jbe    0x18001d334
   18001d31e:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   18001d323:	45 33 c9             	xor    r9d,r9d
   18001d326:	45 33 c0             	xor    r8d,r8d
   18001d329:	33 d2                	xor    edx,edx
   18001d32b:	33 c9                	xor    ecx,ecx
   18001d32d:	ff 15 95 6f 02 00    	call   QWORD PTR [rip+0x26f95]        # 0x1800442c8 ; import: api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
   18001d333:	cc                   	int3
   18001d334:	e8 8b 2b 02 00       	call   0x18003fec4
   18001d339:	90                   	nop
   18001d33a:	48 8d 8c 24 80 00 00 00 	lea    rcx,[rsp+0x80]
   18001d342:	ff 15 20 70 02 00    	call   QWORD PTR [rip+0x27020]        # 0x180044368 ; import: dfhack.dll!??_Dostream_proxy_prefix@DebugCategory@DFHack@@QEAAXXZ
   18001d348:	ff 15 72 70 02 00    	call   QWORD PTR [rip+0x27072]        # 0x1800443c0 ; import: dfhack.dll!?getInstance@Core@DFHack@@SAAEAV12@XZ
   18001d34e:	48 8d a8 b8 11 00 00 	lea    rbp,[rax+0x11b8]
   18001d355:	ff 15 65 70 02 00    	call   QWORD PTR [rip+0x27065]        # 0x1800443c0 ; import: dfhack.dll!?getInstance@Core@DFHack@@SAAEAV12@XZ
   18001d35b:	48 8b b8 58 15 00 00 	mov    rdi,QWORD PTR [rax+0x1558]
   18001d362:	ff 15 58 70 02 00    	call   QWORD PTR [rip+0x27058]        # 0x1800443c0 ; import: dfhack.dll!?getInstance@Core@DFHack@@SAAEAV12@XZ
   18001d368:	48 8d 70 18          	lea    rsi,[rax+0x18]
   18001d36c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   18001d36f:	ff 15 93 71 02 00    	call   QWORD PTR [rip+0x27193]        # 0x180044508 ; import: dfhack.dll!?getTickCount@Process@DFHack@@QEAAIXZ
   18001d375:	8b d8                	mov    ebx,eax
   18001d377:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   18001d37c:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
   18001d381:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
   18001d386:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
   18001d38b:	44 89 64 24 28       	mov    DWORD PTR [rsp+0x28],r12d
   18001d390:	44 89 7c 24 20       	mov    DWORD PTR [rsp+0x20],r15d
   18001d395:	4d 8b ce             	mov    r9,r14
   18001d398:	4c 8d 05 e1 7b 02 00 	lea    r8,[rip+0x27be1]        # 0x180044f80 ; literal: 'plugins.overlay'
   18001d39f:	48 8b d7             	mov    rdx,rdi
   18001d3a2:	48 8b cd             	mov    rcx,rbp
   18001d3a5:	ff 15 6d 71 02 00    	call   QWORD PTR [rip+0x2716d]        # 0x180044518 ; import: dfhack.dll!?CallLuaModuleFunction@Lua@DFHack@@YA_NAEAVcolor_ostream@2@PEAUlua_State@@PEBD2HH$$QEAV?$function@$$A6AXPEAUlua_State@@@Z@std@@3_N@Z
   18001d3ab:	48 8d 56 1c          	lea    rdx,[rsi+0x1c]
   18001d3af:	44 8b c3             	mov    r8d,ebx
   18001d3b2:	48 8b ce             	mov    rcx,rsi
   18001d3b5:	ff 15 0d 70 02 00    	call   QWORD PTR [rip+0x2700d]        # 0x1800443c8 ; import: dfhack.dll!?incCounter@PerfCounters@DFHack@@QEAAXAEAII@Z
   18001d3bb:	48 8b 8c 24 48 01 00 00 	mov    rcx,QWORD PTR [rsp+0x148]
   18001d3c3:	48 33 cc             	xor    rcx,rsp
   18001d3c6:	e8 45 30 02 00       	call   0x180040410
   18001d3cb:	48 81 c4 58 01 00 00 	add    rsp,0x158
   18001d3d2:	41 5f                	pop    r15
   18001d3d4:	41 5e                	pop    r14
   18001d3d6:	41 5d                	pop    r13
   18001d3d8:	41 5c                	pop    r12
   18001d3da:	5f                   	pop    rdi
   18001d3db:	5e                   	pop    rsi
   18001d3dc:	5d                   	pop    rbp
   18001d3dd:	5b                   	pop    rbx
   18001d3de:	c3                   	ret

; function RVA 0x1d5d0
   18001d5d0:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
   18001d5d5:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   18001d5da:	55                   	push   rbp
   18001d5db:	48 8d ac 24 20 ff ff ff 	lea    rbp,[rsp-0xe0]
   18001d5e3:	48 81 ec e0 01 00 00 	sub    rsp,0x1e0
   18001d5ea:	48 8b 05 cf 9a 03 00 	mov    rax,QWORD PTR [rip+0x39acf]        # 0x1800570c0
   18001d5f1:	48 33 c4             	xor    rax,rsp
   18001d5f4:	48 89 85 d0 00 00 00 	mov    QWORD PTR [rbp+0xd0],rax
   18001d5fb:	48 8b 05 0e 9a 03 00 	mov    rax,QWORD PTR [rip+0x39a0e]        # 0x180057010
   18001d602:	0f b6 fa             	movzx  edi,dl
   18001d605:	48 8b d9             	mov    rbx,rcx
   18001d608:	38 10                	cmp    BYTE PTR [rax],dl
   18001d60a:	0f 84 14 07 00 00    	je     0x18001dd24
   18001d610:	84 d2                	test   dl,dl
   18001d612:	0f 84 d7 00 00 00    	je     0x18001d6ef
   18001d618:	48 8d 4c 24 52       	lea    rcx,[rsp+0x52]
   18001d61d:	ff 15 fd 6d 02 00    	call   QWORD PTR [rip+0x26dfd]        # 0x180044420 ; import: dfhack.dll!?getWindowSize@Screen@DFHack@@YA?AU?$Coord2d@F$0?HFDA@@2@XZ
   18001d623:	8b 08                	mov    ecx,DWORD PTR [rax]
   18001d625:	48 8d 05 f4 7a 02 00 	lea    rax,[rip+0x27af4]        # 0x180045120
   18001d62c:	48 89 85 90 00 00 00 	mov    QWORD PTR [rbp+0x90],rax
   18001d633:	48 8d 85 90 00 00 00 	lea    rax,[rbp+0x90]
   18001d63a:	48 89 85 c8 00 00 00 	mov    QWORD PTR [rbp+0xc8],rax
   18001d641:	89 0d 01 9a 03 00    	mov    DWORD PTR [rip+0x39a01],ecx        # 0x180057048
   18001d647:	ff 15 73 6d 02 00    	call   QWORD PTR [rip+0x26d73]        # 0x1800443c0 ; import: dfhack.dll!?getInstance@Core@DFHack@@SAAEAV12@XZ
   18001d64d:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   18001d652:	48 8d 0d 47 7b 02 00 	lea    rcx,[rip+0x27b47]        # 0x1800451a0
   18001d659:	48 89 4d 50          	mov    QWORD PTR [rbp+0x50],rcx
   18001d65d:	4c 8d 0d 2c 79 02 00 	lea    r9,[rip+0x2792c]        # 0x180044f90 ; literal: 'rescan'
   18001d664:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   18001d669:	48 8b 90 58 15 00 00 	mov    rdx,QWORD PTR [rax+0x1558]
   18001d670:	4c 8d 05 09 79 02 00 	lea    r8,[rip+0x27909]        # 0x180044f80 ; literal: 'plugins.overlay'
   18001d677:	48 89 4d 58          	mov    QWORD PTR [rbp+0x58],rcx
   18001d67b:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   18001d67f:	48 89 8d 88 00 00 00 	mov    QWORD PTR [rbp+0x88],rcx
   18001d686:	48 8d 8d 90 00 00 00 	lea    rcx,[rbp+0x90]
   18001d68d:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   18001d692:	48 8d 4d 50          	lea    rcx,[rbp+0x50]
   18001d696:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   18001d69b:	48 8b cb             	mov    rcx,rbx
   18001d69e:	c7 44 24 28 00 00 00 00 	mov    DWORD PTR [rsp+0x28],0x0
   18001d6a6:	c7 44 24 20 00 00 00 00 	mov    DWORD PTR [rsp+0x20],0x0
   18001d6ae:	ff 15 64 6e 02 00    	call   QWORD PTR [rip+0x26e64]        # 0x180044518 ; import: dfhack.dll!?CallLuaModuleFunction@Lua@DFHack@@YA_NAEAVcolor_ostream@2@PEAUlua_State@@PEBD2HH$$QEAV?$function@$$A6AXPEAUlua_State@@@Z@std@@3_N@Z
   18001d6b4:	48 8b 8d 88 00 00 00 	mov    rcx,QWORD PTR [rbp+0x88]
   18001d6bb:	48 85 c9             	test   rcx,rcx
   18001d6be:	74 10                	je     0x18001d6d0
   18001d6c0:	48 8d 45 50          	lea    rax,[rbp+0x50]
   18001d6c4:	48 3b c8             	cmp    rcx,rax
   18001d6c7:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001d6ca:	0f 95 c2             	setne  dl
   18001d6cd:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001d6d0:	48 8b 8d c8 00 00 00 	mov    rcx,QWORD PTR [rbp+0xc8]
   18001d6d7:	48 85 c9             	test   rcx,rcx
   18001d6da:	74 13                	je     0x18001d6ef
   18001d6dc:	48 8d 85 90 00 00 00 	lea    rax,[rbp+0x90]
   18001d6e3:	48 3b c8             	cmp    rcx,rax
   18001d6e6:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001d6e9:	0f 95 c2             	setne  dl
   18001d6ec:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001d6ef:	ba 01 00 00 00       	mov    edx,0x1
   18001d6f4:	48 8d 0d 1d 99 03 00 	lea    rcx,[rip+0x3991d]        # 0x180057018
   18001d6fb:	ff 15 8f 6c 02 00    	call   QWORD PTR [rip+0x26c8f]        # 0x180044390 ; import: dfhack.dll!?isEnabled@DebugCategory@DFHack@@QEBA_NW4level@12@@Z
   18001d701:	84 c0                	test   al,al
   18001d703:	0f 84 e3 00 00 00    	je     0x18001d7ec
   18001d709:	41 b8 01 00 00 00    	mov    r8d,0x1
   18001d70f:	48 8d 55 80          	lea    rdx,[rbp-0x80]
   18001d713:	48 8d 0d fe 98 03 00 	lea    rcx,[rip+0x398fe]        # 0x180057018
   18001d71a:	ff 15 18 6e 02 00    	call   QWORD PTR [rip+0x26e18]        # 0x180044538 ; import: dfhack.dll!?getStream@DebugCategory@DFHack@@QEBA?AUostream_proxy_prefix@12@W4level@12@@Z
   18001d720:	40 84 ff             	test   dil,dil
   18001d723:	48 c7 44 24 60 0c 00 00 00 	mov    QWORD PTR [rsp+0x60],0xc
   18001d72c:	48 8b d8             	mov    rbx,rax
   18001d72f:	48 c7 44 24 78 16 00 00 00 	mov    QWORD PTR [rsp+0x78],0x16
   18001d738:	48 8d 05 59 78 02 00 	lea    rax,[rip+0x27859]        # 0x180044f98 ; literal: 'enabl'
   18001d73f:	48 8d 0d 5a 78 02 00 	lea    rcx,[rip+0x2785a]        # 0x180044fa0 ; literal: 'disabl'
   18001d746:	48 0f 45 c8          	cmovne rcx,rax
   18001d74a:	4c 8d 44 24 60       	lea    r8,[rsp+0x60]
   18001d74f:	48 8d 45 18          	lea    rax,[rbp+0x18]
   18001d753:	48 89 4d 18          	mov    QWORD PTR [rbp+0x18],rcx
   18001d757:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
   18001d75c:	48 8d 54 24 70       	lea    rdx,[rsp+0x70]
   18001d761:	48 8d 05 40 78 02 00 	lea    rax,[rip+0x27840]        # 0x180044fa8
   18001d768:	48 8d 4d 28          	lea    rcx,[rbp+0x28]
   18001d76c:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
   18001d771:	e8 ca 13 02 00       	call   0x18003eb40
   18001d776:	33 d2                	xor    edx,edx
   18001d778:	48 8b cb             	mov    rcx,rbx
   18001d77b:	ff 15 bf 6d 02 00    	call   QWORD PTR [rip+0x26dbf]        # 0x180044540 ; import: dfhack.dll!?flush_buffer@color_ostream@DFHack@@AEAAX_N@Z
   18001d781:	48 8b 03             	mov    rax,QWORD PTR [rbx]
   18001d784:	4c 8d 45 28          	lea    r8,[rbp+0x28]
   18001d788:	8b 53 10             	mov    edx,DWORD PTR [rbx+0x10]
   18001d78b:	48 8b cb             	mov    rcx,rbx
   18001d78e:	ff 50 10             	call   QWORD PTR [rax+0x10]
   18001d791:	48 8b 55 40          	mov    rdx,QWORD PTR [rbp+0x40]
   18001d795:	48 83 fa 0f          	cmp    rdx,0xf
   18001d799:	76 47                	jbe    0x18001d7e2
   18001d79b:	48 8b 4d 28          	mov    rcx,QWORD PTR [rbp+0x28]
   18001d79f:	48 ff c2             	inc    rdx
   18001d7a2:	48 8b c1             	mov    rax,rcx
   18001d7a5:	48 81 fa 00 10 00 00 	cmp    rdx,0x1000
   18001d7ac:	72 2f                	jb     0x18001d7dd
   18001d7ae:	48 8b 49 f8          	mov    rcx,QWORD PTR [rcx-0x8]
   18001d7b2:	48 83 c2 27          	add    rdx,0x27
   18001d7b6:	48 2b c1             	sub    rax,rcx
   18001d7b9:	48 83 e8 08          	sub    rax,0x8
   18001d7bd:	48 83 f8 1f          	cmp    rax,0x1f
   18001d7c1:	76 1a                	jbe    0x18001d7dd
   18001d7c3:	45 33 c9             	xor    r9d,r9d
   18001d7c6:	48 c7 44 24 20 00 00 00 00 	mov    QWORD PTR [rsp+0x20],0x0
   18001d7cf:	45 33 c0             	xor    r8d,r8d
   18001d7d2:	33 d2                	xor    edx,edx
   18001d7d4:	33 c9                	xor    ecx,ecx
   18001d7d6:	ff 15 ec 6a 02 00    	call   QWORD PTR [rip+0x26aec]        # 0x1800442c8 ; import: api-ms-win-crt-runtime-l1-1-0.dll!_invoke_watson
   18001d7dc:	cc                   	int3
   18001d7dd:	e8 e2 26 02 00       	call   0x18003fec4
   18001d7e2:	48 8d 4d 80          	lea    rcx,[rbp-0x80]
   18001d7e6:	ff 15 7c 6b 02 00    	call   QWORD PTR [rip+0x26b7c]        # 0x180044368 ; import: dfhack.dll!??_Dostream_proxy_prefix@DebugCategory@DFHack@@QEAAXXZ
   18001d7ec:	40 0f b6 d7          	movzx  edx,dil
   18001d7f0:	48 8d 0d 09 1c 04 00 	lea    rcx,[rip+0x41c09]        # 0x18005f400
   18001d7f7:	ff 15 1b 6c 02 00    	call   QWORD PTR [rip+0x26c1b]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d7fd:	84 c0                	test   al,al
   18001d7ff:	0f 84 23 05 00 00    	je     0x18001dd28
   18001d805:	40 0f b6 d7          	movzx  edx,dil
   18001d809:	48 8d 0d 70 1c 04 00 	lea    rcx,[rip+0x41c70]        # 0x18005f480
   18001d810:	ff 15 02 6c 02 00    	call   QWORD PTR [rip+0x26c02]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d816:	84 c0                	test   al,al
   18001d818:	0f 84 0a 05 00 00    	je     0x18001dd28
   18001d81e:	40 0f b6 d7          	movzx  edx,dil
   18001d822:	48 8d 0d d7 1c 04 00 	lea    rcx,[rip+0x41cd7]        # 0x18005f500
   18001d829:	ff 15 e9 6b 02 00    	call   QWORD PTR [rip+0x26be9]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d82f:	84 c0                	test   al,al
   18001d831:	0f 84 f1 04 00 00    	je     0x18001dd28
   18001d837:	40 0f b6 d7          	movzx  edx,dil
   18001d83b:	48 8d 0d be 1e 04 00 	lea    rcx,[rip+0x41ebe]        # 0x18005f700
   18001d842:	ff 15 d0 6b 02 00    	call   QWORD PTR [rip+0x26bd0]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d848:	84 c0                	test   al,al
   18001d84a:	0f 84 d8 04 00 00    	je     0x18001dd28
   18001d850:	40 0f b6 d7          	movzx  edx,dil
   18001d854:	48 8d 0d 25 1f 04 00 	lea    rcx,[rip+0x41f25]        # 0x18005f780
   18001d85b:	ff 15 b7 6b 02 00    	call   QWORD PTR [rip+0x26bb7]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d861:	84 c0                	test   al,al
   18001d863:	0f 84 bf 04 00 00    	je     0x18001dd28
   18001d869:	40 0f b6 d7          	movzx  edx,dil
   18001d86d:	48 8d 0d 8c 1f 04 00 	lea    rcx,[rip+0x41f8c]        # 0x18005f800
   18001d874:	ff 15 9e 6b 02 00    	call   QWORD PTR [rip+0x26b9e]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d87a:	84 c0                	test   al,al
   18001d87c:	0f 84 a6 04 00 00    	je     0x18001dd28
   18001d882:	40 0f b6 d7          	movzx  edx,dil
   18001d886:	48 8d 0d f3 1c 04 00 	lea    rcx,[rip+0x41cf3]        # 0x18005f580
   18001d88d:	ff 15 85 6b 02 00    	call   QWORD PTR [rip+0x26b85]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d893:	84 c0                	test   al,al
   18001d895:	0f 84 8d 04 00 00    	je     0x18001dd28
   18001d89b:	40 0f b6 d7          	movzx  edx,dil
   18001d89f:	48 8d 0d 5a 1d 04 00 	lea    rcx,[rip+0x41d5a]        # 0x18005f600
   18001d8a6:	ff 15 6c 6b 02 00    	call   QWORD PTR [rip+0x26b6c]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d8ac:	84 c0                	test   al,al
   18001d8ae:	0f 84 74 04 00 00    	je     0x18001dd28
   18001d8b4:	40 0f b6 d7          	movzx  edx,dil
   18001d8b8:	48 8d 0d c1 1d 04 00 	lea    rcx,[rip+0x41dc1]        # 0x18005f680
   18001d8bf:	ff 15 53 6b 02 00    	call   QWORD PTR [rip+0x26b53]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d8c5:	84 c0                	test   al,al
   18001d8c7:	0f 84 5b 04 00 00    	je     0x18001dd28
   18001d8cd:	40 0f b6 d7          	movzx  edx,dil
   18001d8d1:	48 8d 0d a8 1f 04 00 	lea    rcx,[rip+0x41fa8]        # 0x18005f880
   18001d8d8:	ff 15 3a 6b 02 00    	call   QWORD PTR [rip+0x26b3a]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d8de:	84 c0                	test   al,al
   18001d8e0:	0f 84 42 04 00 00    	je     0x18001dd28
   18001d8e6:	40 0f b6 d7          	movzx  edx,dil
   18001d8ea:	48 8d 0d 0f 20 04 00 	lea    rcx,[rip+0x4200f]        # 0x18005f900
   18001d8f1:	ff 15 21 6b 02 00    	call   QWORD PTR [rip+0x26b21]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d8f7:	84 c0                	test   al,al
   18001d8f9:	0f 84 29 04 00 00    	je     0x18001dd28
   18001d8ff:	40 0f b6 d7          	movzx  edx,dil
   18001d903:	48 8d 0d 76 20 04 00 	lea    rcx,[rip+0x42076]        # 0x18005f980
   18001d90a:	ff 15 08 6b 02 00    	call   QWORD PTR [rip+0x26b08]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d910:	84 c0                	test   al,al
   18001d912:	0f 84 10 04 00 00    	je     0x18001dd28
   18001d918:	40 0f b6 d7          	movzx  edx,dil
   18001d91c:	48 8d 0d dd 20 04 00 	lea    rcx,[rip+0x420dd]        # 0x18005fa00
   18001d923:	ff 15 ef 6a 02 00    	call   QWORD PTR [rip+0x26aef]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d929:	84 c0                	test   al,al
   18001d92b:	0f 84 f7 03 00 00    	je     0x18001dd28
   18001d931:	40 0f b6 d7          	movzx  edx,dil
   18001d935:	48 8d 0d 44 21 04 00 	lea    rcx,[rip+0x42144]        # 0x18005fa80
   18001d93c:	ff 15 d6 6a 02 00    	call   QWORD PTR [rip+0x26ad6]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d942:	84 c0                	test   al,al
   18001d944:	0f 84 de 03 00 00    	je     0x18001dd28
   18001d94a:	40 0f b6 d7          	movzx  edx,dil
   18001d94e:	48 8d 0d ab 21 04 00 	lea    rcx,[rip+0x421ab]        # 0x18005fb00
   18001d955:	ff 15 bd 6a 02 00    	call   QWORD PTR [rip+0x26abd]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d95b:	84 c0                	test   al,al
   18001d95d:	0f 84 c5 03 00 00    	je     0x18001dd28
   18001d963:	40 0f b6 d7          	movzx  edx,dil
   18001d967:	48 8d 0d 12 22 04 00 	lea    rcx,[rip+0x42212]        # 0x18005fb80
   18001d96e:	ff 15 a4 6a 02 00    	call   QWORD PTR [rip+0x26aa4]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d974:	84 c0                	test   al,al
   18001d976:	0f 84 ac 03 00 00    	je     0x18001dd28
   18001d97c:	40 0f b6 d7          	movzx  edx,dil
   18001d980:	48 8d 0d 79 22 04 00 	lea    rcx,[rip+0x42279]        # 0x18005fc00
   18001d987:	ff 15 8b 6a 02 00    	call   QWORD PTR [rip+0x26a8b]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d98d:	84 c0                	test   al,al
   18001d98f:	0f 84 93 03 00 00    	je     0x18001dd28
   18001d995:	40 0f b6 d7          	movzx  edx,dil
   18001d999:	48 8d 0d e0 22 04 00 	lea    rcx,[rip+0x422e0]        # 0x18005fc80
   18001d9a0:	ff 15 72 6a 02 00    	call   QWORD PTR [rip+0x26a72]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d9a6:	84 c0                	test   al,al
   18001d9a8:	0f 84 7a 03 00 00    	je     0x18001dd28
   18001d9ae:	40 0f b6 d7          	movzx  edx,dil
   18001d9b2:	48 8d 0d 47 23 04 00 	lea    rcx,[rip+0x42347]        # 0x18005fd00
   18001d9b9:	ff 15 59 6a 02 00    	call   QWORD PTR [rip+0x26a59]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d9bf:	84 c0                	test   al,al
   18001d9c1:	0f 84 61 03 00 00    	je     0x18001dd28
   18001d9c7:	40 0f b6 d7          	movzx  edx,dil
   18001d9cb:	48 8d 0d ae 23 04 00 	lea    rcx,[rip+0x423ae]        # 0x18005fd80
   18001d9d2:	ff 15 40 6a 02 00    	call   QWORD PTR [rip+0x26a40]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d9d8:	84 c0                	test   al,al
   18001d9da:	0f 84 48 03 00 00    	je     0x18001dd28
   18001d9e0:	40 0f b6 d7          	movzx  edx,dil
   18001d9e4:	48 8d 0d 15 24 04 00 	lea    rcx,[rip+0x42415]        # 0x18005fe00
   18001d9eb:	ff 15 27 6a 02 00    	call   QWORD PTR [rip+0x26a27]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001d9f1:	84 c0                	test   al,al
   18001d9f3:	0f 84 2f 03 00 00    	je     0x18001dd28
   18001d9f9:	40 0f b6 d7          	movzx  edx,dil
   18001d9fd:	48 8d 0d 7c 24 04 00 	lea    rcx,[rip+0x4247c]        # 0x18005fe80
   18001da04:	ff 15 0e 6a 02 00    	call   QWORD PTR [rip+0x26a0e]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001da0a:	84 c0                	test   al,al
   18001da0c:	0f 84 16 03 00 00    	je     0x18001dd28
   18001da12:	40 0f b6 d7          	movzx  edx,dil
   18001da16:	48 8d 0d e3 24 04 00 	lea    rcx,[rip+0x424e3]        # 0x18005ff00
   18001da1d:	ff 15 f5 69 02 00    	call   QWORD PTR [rip+0x269f5]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001da23:	84 c0                	test   al,al
   18001da25:	0f 84 fd 02 00 00    	je     0x18001dd28
   18001da2b:	40 0f b6 d7          	movzx  edx,dil
   18001da2f:	48 8d 0d 4a 25 04 00 	lea    rcx,[rip+0x4254a]        # 0x18005ff80
   18001da36:	ff 15 dc 69 02 00    	call   QWORD PTR [rip+0x269dc]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001da3c:	84 c0                	test   al,al
   18001da3e:	0f 84 e4 02 00 00    	je     0x18001dd28
   18001da44:	40 0f b6 d7          	movzx  edx,dil
   18001da48:	48 8d 0d b1 25 04 00 	lea    rcx,[rip+0x425b1]        # 0x180060000
   18001da4f:	ff 15 c3 69 02 00    	call   QWORD PTR [rip+0x269c3]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001da55:	84 c0                	test   al,al
   18001da57:	0f 84 cb 02 00 00    	je     0x18001dd28
   18001da5d:	40 0f b6 d7          	movzx  edx,dil
   18001da61:	48 8d 0d 18 26 04 00 	lea    rcx,[rip+0x42618]        # 0x180060080
   18001da68:	ff 15 aa 69 02 00    	call   QWORD PTR [rip+0x269aa]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001da6e:	84 c0                	test   al,al
   18001da70:	0f 84 b2 02 00 00    	je     0x18001dd28
   18001da76:	40 0f b6 d7          	movzx  edx,dil
   18001da7a:	48 8d 0d 7f 26 04 00 	lea    rcx,[rip+0x4267f]        # 0x180060100
   18001da81:	ff 15 91 69 02 00    	call   QWORD PTR [rip+0x26991]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001da87:	84 c0                	test   al,al
   18001da89:	0f 84 99 02 00 00    	je     0x18001dd28
   18001da8f:	40 0f b6 d7          	movzx  edx,dil
   18001da93:	48 8d 0d e6 26 04 00 	lea    rcx,[rip+0x426e6]        # 0x180060180
   18001da9a:	ff 15 78 69 02 00    	call   QWORD PTR [rip+0x26978]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001daa0:	84 c0                	test   al,al
   18001daa2:	0f 84 80 02 00 00    	je     0x18001dd28
   18001daa8:	40 0f b6 d7          	movzx  edx,dil
   18001daac:	48 8d 0d 4d 27 04 00 	lea    rcx,[rip+0x4274d]        # 0x180060200
   18001dab3:	ff 15 5f 69 02 00    	call   QWORD PTR [rip+0x2695f]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001dab9:	84 c0                	test   al,al
   18001dabb:	0f 84 67 02 00 00    	je     0x18001dd28
   18001dac1:	40 0f b6 d7          	movzx  edx,dil
   18001dac5:	48 8d 0d b4 27 04 00 	lea    rcx,[rip+0x427b4]        # 0x180060280
   18001dacc:	ff 15 46 69 02 00    	call   QWORD PTR [rip+0x26946]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001dad2:	84 c0                	test   al,al
   18001dad4:	0f 84 4e 02 00 00    	je     0x18001dd28
   18001dada:	40 0f b6 d7          	movzx  edx,dil
   18001dade:	48 8d 0d 1b 28 04 00 	lea    rcx,[rip+0x4281b]        # 0x180060300
   18001dae5:	ff 15 2d 69 02 00    	call   QWORD PTR [rip+0x2692d]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001daeb:	84 c0                	test   al,al
   18001daed:	0f 84 35 02 00 00    	je     0x18001dd28
   18001daf3:	40 0f b6 d7          	movzx  edx,dil
   18001daf7:	48 8d 0d 82 28 04 00 	lea    rcx,[rip+0x42882]        # 0x180060380
   18001dafe:	ff 15 14 69 02 00    	call   QWORD PTR [rip+0x26914]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001db04:	84 c0                	test   al,al
   18001db06:	0f 84 1c 02 00 00    	je     0x18001dd28
   18001db0c:	40 0f b6 d7          	movzx  edx,dil
   18001db10:	48 8d 0d e9 28 04 00 	lea    rcx,[rip+0x428e9]        # 0x180060400
   18001db17:	ff 15 fb 68 02 00    	call   QWORD PTR [rip+0x268fb]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001db1d:	84 c0                	test   al,al
   18001db1f:	0f 84 03 02 00 00    	je     0x18001dd28
   18001db25:	40 0f b6 d7          	movzx  edx,dil
   18001db29:	48 8d 0d 50 29 04 00 	lea    rcx,[rip+0x42950]        # 0x180060480
   18001db30:	ff 15 e2 68 02 00    	call   QWORD PTR [rip+0x268e2]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001db36:	84 c0                	test   al,al
   18001db38:	0f 84 ea 01 00 00    	je     0x18001dd28
   18001db3e:	40 0f b6 d7          	movzx  edx,dil
   18001db42:	48 8d 0d b7 29 04 00 	lea    rcx,[rip+0x429b7]        # 0x180060500
   18001db49:	ff 15 c9 68 02 00    	call   QWORD PTR [rip+0x268c9]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001db4f:	84 c0                	test   al,al
   18001db51:	0f 84 d1 01 00 00    	je     0x18001dd28
   18001db57:	40 0f b6 d7          	movzx  edx,dil
   18001db5b:	48 8d 0d 1e 2a 04 00 	lea    rcx,[rip+0x42a1e]        # 0x180060580
   18001db62:	ff 15 b0 68 02 00    	call   QWORD PTR [rip+0x268b0]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001db68:	84 c0                	test   al,al
   18001db6a:	0f 84 b8 01 00 00    	je     0x18001dd28
   18001db70:	40 0f b6 d7          	movzx  edx,dil
   18001db74:	48 8d 0d 85 2a 04 00 	lea    rcx,[rip+0x42a85]        # 0x180060600
   18001db7b:	ff 15 97 68 02 00    	call   QWORD PTR [rip+0x26897]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001db81:	84 c0                	test   al,al
   18001db83:	0f 84 9f 01 00 00    	je     0x18001dd28
   18001db89:	40 0f b6 d7          	movzx  edx,dil
   18001db8d:	48 8d 0d ec 2a 04 00 	lea    rcx,[rip+0x42aec]        # 0x180060680
   18001db94:	ff 15 7e 68 02 00    	call   QWORD PTR [rip+0x2687e]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001db9a:	84 c0                	test   al,al
   18001db9c:	0f 84 86 01 00 00    	je     0x18001dd28
   18001dba2:	40 0f b6 d7          	movzx  edx,dil
   18001dba6:	48 8d 0d 53 2b 04 00 	lea    rcx,[rip+0x42b53]        # 0x180060700
   18001dbad:	ff 15 65 68 02 00    	call   QWORD PTR [rip+0x26865]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001dbb3:	84 c0                	test   al,al
   18001dbb5:	0f 84 6d 01 00 00    	je     0x18001dd28
   18001dbbb:	40 0f b6 d7          	movzx  edx,dil
   18001dbbf:	48 8d 0d ba 2b 04 00 	lea    rcx,[rip+0x42bba]        # 0x180060780
   18001dbc6:	ff 15 4c 68 02 00    	call   QWORD PTR [rip+0x2684c]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001dbcc:	84 c0                	test   al,al
   18001dbce:	0f 84 54 01 00 00    	je     0x18001dd28
   18001dbd4:	40 0f b6 d7          	movzx  edx,dil
   18001dbd8:	48 8d 0d 21 2c 04 00 	lea    rcx,[rip+0x42c21]        # 0x180060800
   18001dbdf:	ff 15 33 68 02 00    	call   QWORD PTR [rip+0x26833]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001dbe5:	84 c0                	test   al,al
   18001dbe7:	0f 84 3b 01 00 00    	je     0x18001dd28
   18001dbed:	40 0f b6 d7          	movzx  edx,dil
   18001dbf1:	48 8d 0d 88 2c 04 00 	lea    rcx,[rip+0x42c88]        # 0x180060880
   18001dbf8:	ff 15 1a 68 02 00    	call   QWORD PTR [rip+0x2681a]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001dbfe:	84 c0                	test   al,al
   18001dc00:	0f 84 22 01 00 00    	je     0x18001dd28
   18001dc06:	40 0f b6 d7          	movzx  edx,dil
   18001dc0a:	48 8d 0d ef 2c 04 00 	lea    rcx,[rip+0x42cef]        # 0x180060900
   18001dc11:	ff 15 01 68 02 00    	call   QWORD PTR [rip+0x26801]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001dc17:	84 c0                	test   al,al
   18001dc19:	0f 84 09 01 00 00    	je     0x18001dd28
   18001dc1f:	40 0f b6 d7          	movzx  edx,dil
   18001dc23:	48 8d 0d 56 2d 04 00 	lea    rcx,[rip+0x42d56]        # 0x180060980
   18001dc2a:	ff 15 e8 67 02 00    	call   QWORD PTR [rip+0x267e8]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001dc30:	84 c0                	test   al,al
   18001dc32:	0f 84 f0 00 00 00    	je     0x18001dd28
   18001dc38:	40 0f b6 d7          	movzx  edx,dil
   18001dc3c:	48 8d 0d bd 2d 04 00 	lea    rcx,[rip+0x42dbd]        # 0x180060a00
   18001dc43:	ff 15 cf 67 02 00    	call   QWORD PTR [rip+0x267cf]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001dc49:	84 c0                	test   al,al
   18001dc4b:	0f 84 d7 00 00 00    	je     0x18001dd28
   18001dc51:	40 0f b6 d7          	movzx  edx,dil
   18001dc55:	48 8d 0d 24 2e 04 00 	lea    rcx,[rip+0x42e24]        # 0x180060a80
   18001dc5c:	ff 15 b6 67 02 00    	call   QWORD PTR [rip+0x267b6]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001dc62:	84 c0                	test   al,al
   18001dc64:	0f 84 be 00 00 00    	je     0x18001dd28
   18001dc6a:	40 0f b6 d7          	movzx  edx,dil
   18001dc6e:	48 8d 0d 8b 2e 04 00 	lea    rcx,[rip+0x42e8b]        # 0x180060b00
   18001dc75:	ff 15 9d 67 02 00    	call   QWORD PTR [rip+0x2679d]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001dc7b:	84 c0                	test   al,al
   18001dc7d:	0f 84 a5 00 00 00    	je     0x18001dd28
   18001dc83:	40 0f b6 d7          	movzx  edx,dil
   18001dc87:	48 8d 0d f2 2e 04 00 	lea    rcx,[rip+0x42ef2]        # 0x180060b80
   18001dc8e:	ff 15 84 67 02 00    	call   QWORD PTR [rip+0x26784]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001dc94:	84 c0                	test   al,al
   18001dc96:	0f 84 8c 00 00 00    	je     0x18001dd28
   18001dc9c:	40 0f b6 d7          	movzx  edx,dil
   18001dca0:	48 8d 0d 59 2f 04 00 	lea    rcx,[rip+0x42f59]        # 0x180060c00
   18001dca7:	ff 15 6b 67 02 00    	call   QWORD PTR [rip+0x2676b]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001dcad:	84 c0                	test   al,al
   18001dcaf:	74 77                	je     0x18001dd28
   18001dcb1:	40 0f b6 d7          	movzx  edx,dil
   18001dcb5:	48 8d 0d c4 2f 04 00 	lea    rcx,[rip+0x42fc4]        # 0x180060c80
   18001dcbc:	ff 15 56 67 02 00    	call   QWORD PTR [rip+0x26756]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001dcc2:	84 c0                	test   al,al
   18001dcc4:	74 62                	je     0x18001dd28
   18001dcc6:	40 0f b6 d7          	movzx  edx,dil
   18001dcca:	48 8d 0d 2f 30 04 00 	lea    rcx,[rip+0x4302f]        # 0x180060d00
   18001dcd1:	ff 15 41 67 02 00    	call   QWORD PTR [rip+0x26741]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001dcd7:	84 c0                	test   al,al
   18001dcd9:	74 4d                	je     0x18001dd28
   18001dcdb:	40 0f b6 d7          	movzx  edx,dil
   18001dcdf:	48 8d 0d 9a 30 04 00 	lea    rcx,[rip+0x4309a]        # 0x180060d80
   18001dce6:	ff 15 2c 67 02 00    	call   QWORD PTR [rip+0x2672c]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001dcec:	84 c0                	test   al,al
   18001dcee:	74 38                	je     0x18001dd28
   18001dcf0:	40 0f b6 d7          	movzx  edx,dil
   18001dcf4:	48 8d 0d 05 31 04 00 	lea    rcx,[rip+0x43105]        # 0x180060e00
   18001dcfb:	ff 15 17 67 02 00    	call   QWORD PTR [rip+0x26717]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001dd01:	84 c0                	test   al,al
   18001dd03:	74 23                	je     0x18001dd28
   18001dd05:	40 0f b6 d7          	movzx  edx,dil
   18001dd09:	48 8d 0d 70 31 04 00 	lea    rcx,[rip+0x43170]        # 0x180060e80
   18001dd10:	ff 15 02 67 02 00    	call   QWORD PTR [rip+0x26702]        # 0x180044418 ; import: dfhack.dll!?apply@VMethodInterposeLinkBase@DFHack@@QEAA_N_N@Z
   18001dd16:	84 c0                	test   al,al
   18001dd18:	74 0e                	je     0x18001dd28
   18001dd1a:	48 8b 05 ef 92 03 00 	mov    rax,QWORD PTR [rip+0x392ef]        # 0x180057010
   18001dd21:	40 88 38             	mov    BYTE PTR [rax],dil
   18001dd24:	33 c0                	xor    eax,eax
   18001dd26:	eb 05                	jmp    0x18001dd2d
   18001dd28:	b8 01 00 00 00       	mov    eax,0x1
   18001dd2d:	48 8b 8d d0 00 00 00 	mov    rcx,QWORD PTR [rbp+0xd0]
   18001dd34:	48 33 cc             	xor    rcx,rsp
   18001dd37:	e8 d4 26 02 00       	call   0x180040410
   18001dd3c:	4c 8d 9c 24 e0 01 00 00 	lea    r11,[rsp+0x1e0]
   18001dd44:	49 8b 5b 20          	mov    rbx,QWORD PTR [r11+0x20]
   18001dd48:	49 8b 7b 28          	mov    rdi,QWORD PTR [r11+0x28]
   18001dd4c:	49 8b e3             	mov    rsp,r11
   18001dd4f:	5d                   	pop    rbp
   18001dd50:	c3                   	ret

; function RVA 0x1dd60
   18001dd60:	40 53                	rex push rbx
   18001dd62:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
   18001dd69:	48 8b 05 50 93 03 00 	mov    rax,QWORD PTR [rip+0x39350]        # 0x1800570c0
   18001dd70:	48 33 c4             	xor    rax,rsp
   18001dd73:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
   18001dd7b:	48 8d 05 ce 71 02 00 	lea    rax,[rip+0x271ce]        # 0x180044f50
   18001dd82:	48 8b da             	mov    rbx,rdx
   18001dd85:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
   18001dd8a:	4c 8d 0d 1f f2 ff ff 	lea    r9,[rip+0xfffffffffffff21f]        # 0x18001cfb0
   18001dd91:	48 8b 05 48 66 02 00 	mov    rax,QWORD PTR [rip+0x26648]        # 0x1800443e0 ; import: dfhack.dll!?anywhere_hotkey@Gui@DFHack@@YA_NPEAUviewscreen@df@@@Z
   18001dd98:	4c 8d 05 31 72 02 00 	lea    r8,[rip+0x27231]        # 0x180044fd0 ; literal: 'Manage onscreen widgets.'
   18001dd9f:	48 8d 15 e2 6e 02 00 	lea    rdx,[rip+0x26ee2]        # 0x180044c88 ; literal: 'overlay'
   18001dda6:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
   18001ddab:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   18001ddb0:	ff 15 4a 67 02 00    	call   QWORD PTR [rip+0x2674a]        # 0x180044500 ; import: dfhack.dll!??0PluginCommand@DFHack@@QEAA@PEBD0P6A?AW4command_result@1@AEAVcolor_ostream@1@AEAV?$vector@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@V?$allocator@V?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@2@@std@@@ZP6A_NPEAUviewscreen@df@@@Z0@Z
   18001ddb6:	48 8b 4b 08          	mov    rcx,QWORD PTR [rbx+0x8]
   18001ddba:	48 3b 4b 10          	cmp    rcx,QWORD PTR [rbx+0x10]
   18001ddbe:	74 10                	je     0x18001ddd0
   18001ddc0:	48 8b d0             	mov    rdx,rax
   18001ddc3:	ff 15 1f 67 02 00    	call   QWORD PTR [rip+0x2671f]        # 0x1800444e8 ; import: dfhack.dll!??0PluginCommand@DFHack@@QEAA@$$QEAU01@@Z
   18001ddc9:	48 83 43 08 78       	add    QWORD PTR [rbx+0x8],0x78
   18001ddce:	eb 0e                	jmp    0x18001ddde
   18001ddd0:	48 8b d1             	mov    rdx,rcx
   18001ddd3:	4c 8b c0             	mov    r8,rax
   18001ddd6:	48 8b cb             	mov    rcx,rbx
   18001ddd9:	e8 e2 bb fe ff       	call   0x1800099c0
   18001ddde:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
   18001dde3:	ff 15 0f 67 02 00    	call   QWORD PTR [rip+0x2670f]        # 0x1800444f8 ; import: dfhack.dll!??1PluginCommand@DFHack@@QEAA@XZ
   18001dde9:	33 c0                	xor    eax,eax
   18001ddeb:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
   18001ddf3:	48 33 cc             	xor    rcx,rsp
   18001ddf6:	e8 15 26 02 00       	call   0x180040410
   18001ddfb:	48 81 c4 c0 00 00 00 	add    rsp,0xc0
   18001de02:	5b                   	pop    rbx
   18001de03:	c3                   	ret

; function RVA 0x1de10
   18001de10:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
   18001de15:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
   18001de1a:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
   18001de1f:	55                   	push   rbp
   18001de20:	41 56                	push   r14
   18001de22:	41 57                	push   r15
   18001de24:	48 8d 6c 24 90       	lea    rbp,[rsp-0x70]
   18001de29:	48 81 ec 70 01 00 00 	sub    rsp,0x170
   18001de30:	48 8b 05 89 92 03 00 	mov    rax,QWORD PTR [rip+0x39289]        # 0x1800570c0
   18001de37:	48 33 c4             	xor    rax,rsp
   18001de3a:	48 89 45 60          	mov    QWORD PTR [rbp+0x60],rax
   18001de3e:	48 8b f9             	mov    rdi,rcx
   18001de41:	48 8d 4c 24 54       	lea    rcx,[rsp+0x54]
   18001de46:	ff 15 d4 65 02 00    	call   QWORD PTR [rip+0x265d4]        # 0x180044420 ; import: dfhack.dll!?getWindowSize@Screen@DFHack@@YA?AU?$Coord2d@F$0?HFDA@@2@XZ
   18001de4c:	48 8b 05 85 65 02 00 	mov    rax,QWORD PTR [rip+0x26585]        # 0x1800443d8 ; import: dfhack.dll!?init@global@df@@3PEAU02@EA
   18001de53:	4c 8d 35 c6 72 02 00 	lea    r14,[rip+0x272c6]        # 0x180045120
   18001de5a:	33 f6                	xor    esi,esi
   18001de5c:	4c 8d 3d 3d 73 02 00 	lea    r15,[rip+0x2733d]        # 0x1800451a0
   18001de63:	48 8b 08             	mov    rcx,QWORD PTR [rax]
   18001de66:	0f b7 05 db 91 03 00 	movzx  eax,WORD PTR [rip+0x391db]        # 0x180057048
   18001de6d:	8b 59 3c             	mov    ebx,DWORD PTR [rcx+0x3c]
   18001de70:	66 39 44 24 54       	cmp    WORD PTR [rsp+0x54],ax
   18001de75:	75 1a                	jne    0x18001de91
   18001de77:	0f b7 05 cc 91 03 00 	movzx  eax,WORD PTR [rip+0x391cc]        # 0x18005704a
   18001de7e:	66 39 44 24 56       	cmp    WORD PTR [rsp+0x56],ax
   18001de83:	75 0c                	jne    0x18001de91
   18001de85:	3b 1d c1 91 03 00    	cmp    ebx,DWORD PTR [rip+0x391c1]        # 0x18005704c
   18001de8b:	0f 84 ab 00 00 00    	je     0x18001df3c
   18001de91:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   18001de95:	4c 89 75 e0          	mov    QWORD PTR [rbp-0x20],r14
   18001de99:	48 89 45 18          	mov    QWORD PTR [rbp+0x18],rax
   18001de9d:	ff 15 1d 65 02 00    	call   QWORD PTR [rip+0x2651d]        # 0x1800443c0 ; import: dfhack.dll!?getInstance@Core@DFHack@@SAAEAV12@XZ
   18001dea3:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   18001dea8:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   18001dead:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
   18001deb2:	4c 8d 0d 37 71 02 00 	lea    r9,[rip+0x27137]        # 0x180044ff0 ; literal: 'reposition_widgets'
   18001deb9:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   18001debe:	4c 89 7c 24 60       	mov    QWORD PTR [rsp+0x60],r15
   18001dec3:	48 8b 90 58 15 00 00 	mov    rdx,QWORD PTR [rax+0x1558]
   18001deca:	4c 8d 05 af 70 02 00 	lea    r8,[rip+0x270af]        # 0x180044f80 ; literal: 'plugins.overlay'
   18001ded1:	48 89 4d 98          	mov    QWORD PTR [rbp-0x68],rcx
   18001ded5:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
   18001ded9:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   18001dede:	48 8d 4c 24 60       	lea    rcx,[rsp+0x60]
   18001dee3:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   18001dee8:	48 8b cf             	mov    rcx,rdi
   18001deeb:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   18001deef:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   18001def3:	ff 15 1f 66 02 00    	call   QWORD PTR [rip+0x2661f]        # 0x180044518 ; import: dfhack.dll!?CallLuaModuleFunction@Lua@DFHack@@YA_NAEAVcolor_ostream@2@PEAUlua_State@@PEBD2HH$$QEAV?$function@$$A6AXPEAUlua_State@@@Z@std@@3_N@Z
   18001def9:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
   18001defd:	48 85 c9             	test   rcx,rcx
   18001df00:	74 11                	je     0x18001df13
   18001df02:	48 8d 44 24 60       	lea    rax,[rsp+0x60]
   18001df07:	48 3b c8             	cmp    rcx,rax
   18001df0a:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001df0d:	0f 95 c2             	setne  dl
   18001df10:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001df13:	48 8b 4d 18          	mov    rcx,QWORD PTR [rbp+0x18]
   18001df17:	48 85 c9             	test   rcx,rcx
   18001df1a:	74 10                	je     0x18001df2c
   18001df1c:	48 8d 45 e0          	lea    rax,[rbp-0x20]
   18001df20:	48 3b c8             	cmp    rcx,rax
   18001df23:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001df26:	0f 95 c2             	setne  dl
   18001df29:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001df2c:	8b 44 24 54          	mov    eax,DWORD PTR [rsp+0x54]
   18001df30:	89 05 12 91 03 00    	mov    DWORD PTR [rip+0x39112],eax        # 0x180057048
   18001df36:	89 1d 10 91 03 00    	mov    DWORD PTR [rip+0x39110],ebx        # 0x18005704c
   18001df3c:	48 8d 45 20          	lea    rax,[rbp+0x20]
   18001df40:	4c 89 75 20          	mov    QWORD PTR [rbp+0x20],r14
   18001df44:	48 89 45 58          	mov    QWORD PTR [rbp+0x58],rax
   18001df48:	ff 15 72 64 02 00    	call   QWORD PTR [rip+0x26472]        # 0x1800443c0 ; import: dfhack.dll!?getInstance@Core@DFHack@@SAAEAV12@XZ
   18001df4e:	c6 44 24 40 01       	mov    BYTE PTR [rsp+0x40],0x1
   18001df53:	48 8d 4c 24 50       	lea    rcx,[rsp+0x50]
   18001df58:	48 89 4d a8          	mov    QWORD PTR [rbp-0x58],rcx
   18001df5c:	4c 8d 0d a5 70 02 00 	lea    r9,[rip+0x270a5]        # 0x180045008 ; literal: 'update_hotspot_widgets'
   18001df63:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   18001df67:	4c 89 7d a0          	mov    QWORD PTR [rbp-0x60],r15
   18001df6b:	48 8b 90 58 15 00 00 	mov    rdx,QWORD PTR [rax+0x1558]
   18001df72:	4c 8d 05 07 70 02 00 	lea    r8,[rip+0x27007]        # 0x180044f80 ; literal: 'plugins.overlay'
   18001df79:	48 89 4d d8          	mov    QWORD PTR [rbp-0x28],rcx
   18001df7d:	48 8d 4d 20          	lea    rcx,[rbp+0x20]
   18001df81:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
   18001df86:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
   18001df8a:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
   18001df8f:	48 8b cf             	mov    rcx,rdi
   18001df92:	89 74 24 28          	mov    DWORD PTR [rsp+0x28],esi
   18001df96:	89 74 24 20          	mov    DWORD PTR [rsp+0x20],esi
   18001df9a:	ff 15 78 65 02 00    	call   QWORD PTR [rip+0x26578]        # 0x180044518 ; import: dfhack.dll!?CallLuaModuleFunction@Lua@DFHack@@YA_NAEAVcolor_ostream@2@PEAUlua_State@@PEBD2HH$$QEAV?$function@$$A6AXPEAUlua_State@@@Z@std@@3_N@Z
   18001dfa0:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
   18001dfa4:	48 85 c9             	test   rcx,rcx
   18001dfa7:	74 10                	je     0x18001dfb9
   18001dfa9:	48 8d 45 a0          	lea    rax,[rbp-0x60]
   18001dfad:	48 3b c8             	cmp    rcx,rax
   18001dfb0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001dfb3:	0f 95 c2             	setne  dl
   18001dfb6:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001dfb9:	48 8b 4d 58          	mov    rcx,QWORD PTR [rbp+0x58]
   18001dfbd:	48 85 c9             	test   rcx,rcx
   18001dfc0:	74 10                	je     0x18001dfd2
   18001dfc2:	48 8d 45 20          	lea    rax,[rbp+0x20]
   18001dfc6:	48 3b c8             	cmp    rcx,rax
   18001dfc9:	48 8b 01             	mov    rax,QWORD PTR [rcx]
   18001dfcc:	0f 95 c2             	setne  dl
   18001dfcf:	ff 50 20             	call   QWORD PTR [rax+0x20]
   18001dfd2:	33 c0                	xor    eax,eax
   18001dfd4:	48 8b 4d 60          	mov    rcx,QWORD PTR [rbp+0x60]
   18001dfd8:	48 33 cc             	xor    rcx,rsp
   18001dfdb:	e8 30 24 02 00       	call   0x180040410
   18001dfe0:	4c 8d 9c 24 70 01 00 00 	lea    r11,[rsp+0x170]
   18001dfe8:	49 8b 5b 28          	mov    rbx,QWORD PTR [r11+0x28]
   18001dfec:	49 8b 73 30          	mov    rsi,QWORD PTR [r11+0x30]
   18001dff0:	49 8b 7b 38          	mov    rdi,QWORD PTR [r11+0x38]
   18001dff4:	49 8b e3             	mov    rsp,r11
   18001dff7:	41 5f                	pop    r15
   18001dff9:	41 5e                	pop    r14
   18001dffb:	5d                   	pop    rbp
   18001dffc:	c3                   	ret

; function RVA 0x1e000
