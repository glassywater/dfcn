; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_actualst+0x5f0 | item_ammost+0x5f0 | item_amuletst+0x5f0 | item_animaltrapst+0x5f0 | item_anvilst+0x5f0 | item_armorst+0x5f0 | item_armorstandst+0x5f0 | item_backpackst+0x5f0 | item_bagst+0x5f0 | item_ballistaarrowheadst+0x5f0 | item_ballistapartsst+0x5f0 | item_barrelst+0x5f0 | item_barst+0x5f0 | item_bedst+0x5f0 | item_binst+0x5f0 | item_blocksst+0x5f0 | item_bolt_thrower_partsst+0x5f0 | item_bookst+0x5f0 | item_boulderst+0x5f0 | item_boxst+0x5f0 | item_braceletst+0x5f0 | item_branchst+0x5f0 | item_bucketst+0x5f0 | item_cabinetst+0x5f0 | item_cagest+0x5f0 | item_catapultpartsst+0x5f0 | item_chainst+0x5f0 | item_chairst+0x5f0 | item_cheesest+0x5f0 | item_clothst+0x5f0 | item_coffinst+0x5f0 | item_coinst+0x5f0 | item_constructedst+0x5f0 | item_craftedst+0x5f0 | item_critterst+0x5f0 | item_crownst+0x5f0 | item_crutchst+0x5f0 | item_doorst+0x5f0 | item_drinkst+0x5f0 | item_earringst+0x5f0 | item_eggst+0x5f0 | item_figurinest+0x5f0 | item_fish_rawst+0x5f0 | item_fishst+0x5f0 | item_flaskst+0x5f0 | item_floodgatest+0x5f0 | item_foodst+0x5f0 | item_gemst+0x5f0 | item_globst+0x5f0 | item_glovesst+0x5f0 | item_gobletst+0x5f0 | item_gratest+0x5f0 | item_hatch_coverst+0x5f0 | item_helmst+0x5f0 | item_instrumentst+0x5f0 | item_liquid_miscst+0x5f0 | item_liquidst+0x5f0 | item_liquipowderst+0x5f0 | item_meatst+0x5f0 | item_millstonest+0x5f0 | item_orthopedic_castst+0x5f0 | item_pantsst+0x5f0 | item_petst+0x5f0 | item_pipe_sectionst+0x5f0 | item_plant_growthst+0x5f0 | item_plantst+0x5f0 | item_powder_miscst+0x5f0 | item_powderst+0x5f0 | item_quernst+0x5f0 | item_quiverst+0x5f0 | item_remainsst+0x5f0 | item_ringst+0x5f0 | item_rockst+0x5f0 | item_roughst+0x5f0 | item_scepterst+0x5f0 | item_seedsst+0x5f0 | item_sheetst+0x5f0 | item_shieldst+0x5f0 | item_shoesst+0x5f0 | item_siegeammost+0x5f0 | item_skin_tannedst+0x5f0 | item_slabst+0x5f0 | item_smallgemst+0x5f0 | item_splintst+0x5f0 | item_statuest+0x5f0 | item_tablest+0x5f0 | item_threadst+0x5f0 | item_toolst+0x5f0 | item_totemst+0x5f0 | item_toyst+0x5f0 | item_traction_benchst+0x5f0 | item_trapcompst+0x5f0 | item_trappartsst+0x5f0 | item_verminst+0x5f0 | item_weaponrackst+0x5f0 | item_weaponst+0x5f0 | item_windowst+0x5f0 | item_woodst+0x5f0 | itemst+0x5f0; native unwind 0xe6efb0..0xe6f07b
0xe6efb0: endbr64
0xe6efb4: push   r12
0xe6efb6: push   rbp
0xe6efb7: mov    rbp,rsi
0xe6efba: push   rbx
0xe6efbb: cmp    edx,0x1
0xe6efbe: je     e6efe0
0xe6efc0: test   edx,edx
0xe6efc2: jne    e6efd8
0xe6efc4: test   BYTE PTR [rdi+0x12],0x4
0xe6efc8: jne    e6efd8
0xe6efca: mov    rax,QWORD PTR [rdi]
0xe6efcd: call   QWORD PTR [rax+0x478]
0xe6efd3: cmp    eax,0x1
0xe6efd6: je     e6f050
0xe6efd8: pop    rbx
0xe6efd9: pop    rbp
0xe6efda: pop    r12
0xe6efdc: ret
0xe6efdd: nop    DWORD PTR [rax]
0xe6efe0: movabs rax,0x7fffffffffffffff
0xe6efea: mov    rbx,QWORD PTR [rsi+0x8]
0xe6efee: sub    rax,rbx
0xe6eff1: cmp    rax,0x3
0xe6eff5: jbe    e6f06f
0xe6eff7: mov    rax,QWORD PTR [rsi]
0xe6effa: lea    rdx,[rsi+0x10]
0xe6effe: lea    r12,[rbx+0x4]
0xe6f002: cmp    rax,rdx
0xe6f005: je     e6f068
0xe6f007: mov    rdx,QWORD PTR [rsi+0x10]
0xe6f00b: cmp    r12,rdx
0xe6f00e: ja     e6f030
0xe6f010: mov    DWORD PTR [rax+rbx*1],0x20656874 ; inline='the '
0xe6f017: mov    rax,QWORD PTR [rbp+0x0]
0xe6f01b: mov    QWORD PTR [rbp+0x8],r12
0xe6f01f: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0xe6f024: pop    rbx
0xe6f025: pop    rbp
0xe6f026: pop    r12
0xe6f028: ret
0xe6f029: nop    DWORD PTR [rax+0x0]
0xe6f030: mov    r8d,0x4
0xe6f036: xor    edx,edx
0xe6f038: mov    rsi,rbx
0xe6f03b: mov    rdi,rbp
0xe6f03e: lea    rcx,[rip+0x134b00b]        # 21ba050 ; cstring='the '
0xe6f045: call   69f9b0
0xe6f04a: jmp    e6f017
0xe6f04c: nop    DWORD PTR [rax+0x0]
0xe6f050: pop    rbx
0xe6f051: mov    rdi,rbp
0xe6f054: lea    rsi,[rip+0x13a9279]        # 22182d4 ; cstring='a '
0xe6f05b: pop    rbp
0xe6f05c: pop    r12
0xe6f05e: jmp    8377e0
0xe6f063: nop    DWORD PTR [rax+rax*1+0x0]
0xe6f068: mov    edx,0xf
0xe6f06d: jmp    e6f00b
0xe6f06f: lea    rdi,[rip+0x122effa]        # 209e070
0xe6f076: call   4244b0
