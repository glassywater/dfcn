/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c combat-glob-emission-b94a80 0xb94a80 0xb95b15 */
/* Ghidra simplification: decompile; original native instructions retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_b94a80
               (undefined8 *****param_1,short param_2,uint param_3,short param_4,uint param_5,
               int param_6,long param_7,undefined4 param_8,long param_9,short param_10,long param_11
               ,undefined4 param_12,long param_13,undefined8 param_14,long param_15,
               undefined8 param_16,long param_17,undefined8 param_18,long param_19,
               undefined8 param_20,long param_21,undefined8 param_22,long param_23,
               undefined8 param_24,long param_25,undefined8 param_26,long param_27,
               undefined8 param_28,long param_29,undefined8 param_30,long param_31,
               undefined8 param_32,long param_33)

{
  undefined8 ******ppppppuVar1;
  ulong uVar2;
  undefined8 ****ppppuVar3;
  undefined1 *puVar4;
  undefined2 uVar5;
  ushort uVar6;
  ushort uVar7;
  int iVar8;
  undefined4 uVar9;
  uint uVar10;
  ulong uVar11;
  undefined8 ******ppppppuVar12;
  undefined8 *****pppppuVar13;
  undefined4 *puVar14;
  long lVar15;
  undefined8 uVar16;
  short sVar17;
  uint uVar18;
  undefined8 *puVar19;
  short sVar20;
  long unaff_RBP;
  short sVar21;
  short sVar22;
  int iVar23;
  long unaff_R12;
  undefined8 ******ppppppuVar24;
  undefined8 ******ppppppuVar25;
  int iVar26;
  int iVar27;
  long unaff_R14;
  long in_FS_OFFSET;
  float fVar28;
  undefined8 *****pppppuStack_118;
  short sStack_108;
  short sStack_104;
  undefined2 uStack_102;
  undefined8 *****pppppuStack_100;
  undefined8 uStack_f8;
  ulong uStack_f0;
  long lStack_e8;
  undefined8 uStack_e0;
  undefined8 ****ppppuStack_d8;
  undefined8 uStack_d0;
  long lStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined1 *puStack_a8;
  undefined8 uStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined8 *****pppppuStack_88;
  undefined8 *****pppppuStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined8 *****pppppuStack_68;
  undefined8 *****pppppuStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  long lStack_38;
  
  ppppppuVar24 = (undefined8 ******)(ulong)param_3;
  sStack_104 = (short)param_8;
  uStack_102 = (undefined2)((uint)param_8 >> 0x10);
  sStack_108 = (short)param_9;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (gamemode == 0) {
    uVar10 = _DAT_026bbb28 & 0x70;
  }
  else {
    uVar10 = _DAT_026bbb28 & 8;
  }
  if (uVar10 != 0) {
    uStack_a0 = 0;
    uStack_98 = 0;
    puStack_a8 = &uStack_98;
    native_supplier_b6ca30(param_1,&puStack_a8,1,1,1);
    pppppuStack_100 = (undefined8 *****)&uStack_78;
    uStack_78 = 0;
    pppppuStack_80 = (undefined8 ******)0x0;
    pppppuStack_88 = pppppuStack_100;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
              (&pppppuStack_88,&puStack_a8);
    pppppuVar13 = pppppuStack_80;
    pppppuStack_118 = pppppuStack_80;
    ppppppuVar25 = *(undefined8 *******)(param_11 + 0x100);
    if (ppppppuVar25 == (undefined8 ******)0x0) {
      if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
        if (0x7fffffffffffffffU - (long)pppppuStack_80 < 8) goto native_supplier_4600ea;
        ppppppuVar12 = (undefined8 ******)0xf;
        if (pppppuStack_88 != pppppuStack_100) {
          ppppppuVar12 = (undefined8 ******)CONCAT71(uStack_77,uStack_78);
        }
        ppppppuVar1 = (undefined8 ******)(pppppuStack_80 + 1);
        if (ppppppuVar12 < ppppppuVar1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppppuStack_88,pppppuStack_80,0," breathe",8);
        }
        else {
          *(undefined8 *)((long)pppppuStack_88 + (long)pppppuStack_80) = 0x6568746165726220;
        }
        *(undefined1 *)((long)(pppppuStack_88 + 1) + (long)pppppuVar13) = 0;
        pppppuStack_80 = ppppppuVar1;
LAB_00b94c70:
        pppppuVar13 = pppppuStack_80;
        pppppuStack_118 = pppppuStack_80;
        if (10 < 0x7fffffffffffffffU - (long)pppppuStack_80) {
          uVar2 = (long)pppppuStack_80 + 0xb;
          uVar11 = 0xf;
          if (pppppuStack_88 != pppppuStack_100) {
            uVar11 = CONCAT71(uStack_77,uStack_78);
          }
          if (uVar11 < uVar2) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pppppuStack_88,pppppuStack_80,0," a glob of ",0xb);
          }
          else {
            puVar19 = (undefined8 *)((long)pppppuStack_88 + (long)pppppuStack_80);
            *puVar19 = 0x20626f6c67206120;
            *(undefined2 *)(puVar19 + 1) = 0x666f;
            *(undefined1 *)((long)puVar19 + 10) = 0x20;
          }
          *(undefined1 *)((long)pppppuStack_88 + 0xb + (long)pppppuVar13) = 0;
          pppppuStack_118 = (undefined8 *****)&uStack_58;
          pppppuStack_60 = (undefined8 ******)0x0;
          uStack_58 = 0;
          pppppuStack_80 = (undefined8 *****)uVar2;
          pppppuStack_68 = pppppuStack_118;
          if (param_4 == 4) {
            uVar16 = 1;
LAB_00b95805:
            native_supplier_74ca90(0x27031a0,&pppppuStack_68,(int)param_2,ppppppuVar24,0,0,uVar16);
            ppppppuVar25 = (undefined8 ******)pppppuStack_60;
          }
          else if ((param_4 == 0x14) || (param_4 == 3)) {
            uVar16 = 0;
            goto LAB_00b95805;
          }
          ppppppuVar12 = (undefined8 ******)0xf;
          if (pppppuStack_88 != pppppuStack_100) {
            ppppppuVar12 = (undefined8 ******)CONCAT71(uStack_77,uStack_78);
          }
          ppppppuVar1 = (undefined8 ******)((long)ppppppuVar25 + (long)pppppuStack_80);
          if (ppppppuVar12 < ppppppuVar1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pppppuStack_88,pppppuStack_80,0,pppppuStack_68,ppppppuVar25);
          }
          else if (ppppppuVar25 != (undefined8 ******)0x0) {
            if (ppppppuVar25 == (undefined8 ******)0x1) {
              *(undefined1 *)((long)pppppuStack_88 + (long)pppppuStack_80) =
                   *(undefined1 *)pppppuStack_68;
            }
            else {
              native_supplier_423690
                        ((undefined1 *)((long)pppppuStack_88 + (long)pppppuStack_80),pppppuStack_68,
                         ppppppuVar25);
            }
          }
          *(undefined1 *)((long)pppppuStack_88 + (long)ppppppuVar1) = 0;
          pppppuStack_80 = ppppppuVar1;
          if (pppppuStack_68 != pppppuStack_118) {
            native_supplier_423790(pppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          goto LAB_00b94d92;
        }
      }
      else {
        if (8 < 0x7fffffffffffffffU - (long)pppppuStack_80) {
          ppppppuVar12 = (undefined8 ******)0xf;
          if (pppppuStack_88 != pppppuStack_100) {
            ppppppuVar12 = (undefined8 ******)CONCAT71(uStack_77,uStack_78);
          }
          ppppppuVar1 = (undefined8 ******)((long)pppppuStack_80 + 9);
          if (ppppppuVar12 < ppppppuVar1) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (&pppppuStack_88,pppppuStack_80,0," breathes",9);
          }
          else {
            *(undefined8 *)((long)pppppuStack_88 + (long)pppppuStack_80) = 0x6568746165726220;
            *(undefined1 *)((undefined8 *)((long)pppppuStack_88 + (long)pppppuStack_80) + 1) = 0x73;
          }
          *(undefined1 *)((long)pppppuStack_88 + 9 + (long)pppppuVar13) = 0;
          pppppuStack_80 = ppppppuVar1;
          goto LAB_00b94c70;
        }
LAB_00b95a91:
        native_supplier_4244b0(&UNK_0209e070);
      }
      native_supplier_4244b0(&UNK_0209e070);
    }
    else if ((undefined8 ******)pppppuStack_80 != (undefined8 ******)0x7fffffffffffffff) {
      ppppppuVar12 = (undefined8 ******)0xf;
      if (pppppuStack_88 != pppppuStack_100) {
        ppppppuVar12 = (undefined8 ******)CONCAT71(uStack_77,uStack_78);
      }
      ppppppuVar25 = (undefined8 ******)((long)pppppuStack_80 + 1);
      if (ppppppuVar12 < ppppppuVar25) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppuStack_88,pppppuStack_80,0," ",1);
      }
      else {
        *(undefined1 *)((long)pppppuStack_88 + (long)pppppuStack_80) = 0x20;
      }
      *(undefined1 *)((long)pppppuStack_88 + 1 + (long)pppppuVar13) = 0;
      pppppuStack_80 = ppppppuVar25;
      if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
        lVar15 = *(long *)(param_11 + 0x100);
        ppppppuVar12 = (undefined8 ******)0xf;
        if (pppppuStack_88 != pppppuStack_100) {
          ppppppuVar12 = (undefined8 ******)CONCAT71(uStack_77,uStack_78);
        }
        ppppppuVar1 = (undefined8 ******)(lVar15 + (long)ppppppuVar25);
        puVar4 = *(undefined1 **)(param_11 + 0xf8);
        if (ppppppuVar12 < ppppppuVar1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppppuStack_88,ppppppuVar25,0,puVar4);
        }
        else if (lVar15 != 0) {
          if (lVar15 == 1) {
            *(undefined1 *)((long)pppppuStack_88 + (long)ppppppuVar25) = *puVar4;
          }
          else {
            native_supplier_423690
                      ((undefined1 *)((long)pppppuStack_88 + (long)ppppppuVar25),puVar4,lVar15);
          }
        }
        *(undefined1 *)((long)pppppuStack_88 + (long)ppppppuVar1) = 0;
        pppppuStack_80 = ppppppuVar1;
      }
      else {
        lVar15 = *(long *)(param_11 + 0x120);
        ppppppuVar12 = (undefined8 ******)0xf;
        if (pppppuStack_88 != pppppuStack_100) {
          ppppppuVar12 = (undefined8 ******)CONCAT71(uStack_77,uStack_78);
        }
        ppppppuVar1 = (undefined8 ******)(lVar15 + (long)ppppppuVar25);
        if (ppppppuVar12 < ppppppuVar1) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (&pppppuStack_88,ppppppuVar25,0);
        }
        else if (lVar15 != 0) {
          if (lVar15 == 1) {
            *(undefined1 *)((long)pppppuStack_88 + (long)ppppppuVar25) =
                 **(undefined1 **)(param_11 + 0x118);
          }
          else {
            native_supplier_423690
                      ((undefined1 *)((long)pppppuStack_88 + (long)ppppppuVar25),
                       *(undefined1 **)(param_11 + 0x118),lVar15);
          }
        }
        *(undefined1 *)((long)pppppuStack_88 + (long)ppppppuVar1) = 0;
        pppppuStack_80 = ppppppuVar1;
      }
LAB_00b94d92:
      pppppuVar13 = pppppuStack_80;
      if ((undefined8 ******)pppppuStack_80 == (undefined8 ******)0x7fffffffffffffff) {
        native_supplier_4244b0(&UNK_0209e070);
        goto LAB_00b95a91;
      }
      uVar2 = (long)pppppuStack_80 + 1;
      uVar11 = 0xf;
      if (pppppuStack_88 != pppppuStack_100) {
        uVar11 = CONCAT71(uStack_77,uStack_78);
      }
      if (uVar11 < uVar2) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (&pppppuStack_88,pppppuStack_80,0,"!",1);
      }
      else {
        *(undefined1 *)((long)pppppuStack_88 + (long)pppppuStack_80) = 0x21;
      }
      *(undefined1 *)((long)pppppuStack_88 + 1 + (long)pppppuVar13) = 0;
      lStack_e8 = 0x8ad08ad08ad0;
      uStack_e0 = 0x7d000000000;
      lStack_c8 = -1;
      uStack_c0 = 0xffffffff;
      uStack_d0 = 0;
      uStack_f8 = (undefined8 ******)CONCAT26(*(undefined2 *)(param_1 + 0x15),0x100040086);
      uStack_b8 = 0xffffffff;
      uStack_f0 = (ulong)*(uint *)((long)param_1 + 0xaa);
      ppppuStack_d8 = param_1;
      pppppuStack_80 = (undefined8 *****)uVar2;
      native_supplier_17ea070(&DAT_028154f8,&pppppuStack_88,&uStack_f8);
      if (pppppuStack_88 != pppppuStack_100) {
        native_supplier_423790(pppppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      if (puStack_a8 != &uStack_98) {
        native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
      }
      goto joined_r0x00b94edd;
    }
    native_supplier_4244b0(&UNK_0209e070);
native_supplier_4600ea:
    uVar16 = native_supplier_4244b0(&UNK_0209e070);
    native_supplier_423790(ppppppuVar25,0xc0);
    func_0x00424600(uVar16);
    native_supplier_423790(pppppuStack_100,0xa0);
    func_0x00424600(ppppppuVar24);
    if (pppppuStack_68 != pppppuStack_118) {
      native_supplier_423790(pppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (pppppuStack_88 != pppppuStack_100) {
      native_supplier_423790(pppppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    if (puStack_a8 != &uStack_98) {
      native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
    }
    func_0x00424600(uVar16);
    native_supplier_423790(ppppppuVar25,0xc0);
    func_0x00424600(uVar16);
    native_supplier_423790(ppppppuVar25,0xc0);
    func_0x00424600(uVar16);
    lVar15 = CONCAT71(uStack_57,uStack_58);
    if (lVar15 != 0) {
      native_supplier_423790(lVar15,lStack_48 - lVar15);
    }
    lVar15 = CONCAT71(uStack_77,uStack_78);
    if (lVar15 != 0) {
      native_supplier_423790(lVar15,(long)pppppuStack_68 - lVar15);
    }
    lVar15 = CONCAT71(uStack_97,uStack_98);
    if (lVar15 != 0) {
      native_supplier_423790(lVar15,(long)pppppuStack_88 - lVar15);
    }
    lVar15 = CONCAT44(uStack_b4,uStack_b8);
    if (lVar15 != 0) {
      native_supplier_423790(lVar15,(long)puStack_a8 - lVar15);
    }
    if ((undefined8 *****)ppppuStack_d8 != (undefined8 *****)0x0) {
      native_supplier_423790(ppppuStack_d8,lStack_c8 - (long)ppppuStack_d8);
    }
    if (uStack_f8 != (undefined8 ******)0x0) {
      native_supplier_423790(uStack_f8,lStack_e8 - (long)uStack_f8);
    }
    func_0x00424600(uVar16);
    lVar15 = CONCAT71(uStack_77,uStack_78);
    if (lVar15 != 0) {
      native_supplier_423790(lVar15,(long)pppppuStack_68 - lVar15);
    }
    lVar15 = CONCAT71(uStack_97,uStack_98);
    if (lVar15 != 0) {
      native_supplier_423790(lVar15,(long)pppppuStack_88 - lVar15);
    }
    func_0x00424600(uVar16);
    if (lStack_48 != 0) {
      native_supplier_423790(lStack_48,lStack_38 - lStack_48);
    }
    if ((undefined8 ******)pppppuStack_68 != (undefined8 ******)0x0) {
      native_supplier_423790(pppppuStack_68,CONCAT71(uStack_57,uStack_58) - (long)pppppuStack_68);
    }
    if ((undefined8 ******)pppppuStack_88 != (undefined8 ******)0x0) {
      native_supplier_423790(pppppuStack_88,CONCAT71(uStack_77,uStack_78) - (long)pppppuStack_88);
    }
    func_0x00424600(uVar16);
    lVar15 = CONCAT71(uStack_77,uStack_78);
    if (lVar15 != 0) {
      native_supplier_423790(lVar15,(long)pppppuStack_68 - lVar15);
    }
    lVar15 = CONCAT71(uStack_97,uStack_98);
    if (lVar15 != 0) {
      native_supplier_423790(lVar15,(long)pppppuStack_88 - lVar15);
    }
    lVar15 = CONCAT44(uStack_b4,uStack_b8);
    if (lVar15 != 0) {
      native_supplier_423790(lVar15,(long)puStack_a8 - lVar15);
    }
    if ((undefined8 *****)ppppuStack_d8 != (undefined8 *****)0x0) {
      native_supplier_423790(ppppuStack_d8,lStack_c8 - (long)ppppuStack_d8);
    }
    func_0x00424600(&stack0xfffffffffffffff8);
    if (param_31 != 0) {
      native_supplier_423790(param_31,param_33 - param_31);
    }
    if (param_27 != 0) {
      native_supplier_423790(param_27,param_29 - param_27);
    }
    if (param_23 != 0) {
      native_supplier_423790(param_23,param_25 - param_23);
    }
    if (param_19 != 0) {
      native_supplier_423790(param_19,param_21 - param_19);
    }
    if (param_15 != 0) {
      native_supplier_423790(param_15,param_17 - param_15);
    }
    if (param_11 != 0) {
      native_supplier_423790(param_11,param_13 - param_11);
    }
    if (param_7 != 0) {
      native_supplier_423790(param_7,param_9 - param_7);
    }
    if (unaff_R14 != 0) {
      native_supplier_423790(unaff_R14,unaff_RBP - unaff_R14);
    }
    if (lStack_38 != 0) {
      native_supplier_423790(lStack_38,unaff_R12 - lStack_38);
    }
    lVar15 = CONCAT71(uStack_57,uStack_58);
    if (lVar15 != 0) {
      native_supplier_423790(lVar15,lStack_48 - lVar15);
    }
    lVar15 = CONCAT71(uStack_77,uStack_78);
    if (lVar15 != 0) {
      native_supplier_423790(lVar15,(long)pppppuStack_68 - lVar15);
    }
    lVar15 = CONCAT71(uStack_97,uStack_98);
    if (lVar15 != 0) {
      native_supplier_423790(lVar15,(long)pppppuStack_88 - lVar15);
    }
    lVar15 = CONCAT44(uStack_b4,uStack_b8);
    if (lVar15 != 0) {
      native_supplier_423790(lVar15,(long)puStack_a8 - lVar15);
    }
    func_0x00424600(&stack0xfffffffffffffff8);
    if (lStack_c8 != 0) {
      native_supplier_423790(lStack_c8,CONCAT44(uStack_b4,uStack_b8) - lStack_c8);
    }
    if (lStack_e8 != 0) {
      native_supplier_423790(lStack_e8,(long)ppppuStack_d8 - lStack_e8);
    }
    lVar15 = CONCAT26(uStack_102,CONCAT24(sStack_104,(undefined4)param_9));
    if (lVar15 != 0) {
      native_supplier_423790(lVar15,(long)uStack_f8 - lVar15);
    }
    func_0x00424600(&stack0xfffffffffffffff8);
    if (lStack_e8 != 0) {
      native_supplier_423790(lStack_e8,(long)ppppuStack_d8 - lStack_e8);
    }
    lVar15 = CONCAT26(uStack_102,CONCAT24(sStack_104,(undefined4)param_9));
    if (lVar15 != 0) {
      native_supplier_423790(lVar15,(long)uStack_f8 - lVar15);
    }
    func_0x00424600(&stack0xfffffffffffffff8);
    if (lStack_e8 != 0) {
      native_supplier_423790(lStack_e8,(long)ppppuStack_d8 - lStack_e8);
    }
    lVar15 = CONCAT26(uStack_102,CONCAT24(sStack_104,(undefined4)param_9));
    if (lVar15 != 0) {
      native_supplier_423790(lVar15,(long)uStack_f8 - lVar15);
    }
    func_0x00424600(&stack0xfffffffffffffff8);
    native_supplier_423790(&stack0xfffffffffffffff8,0x148);
    func_0x00424600(ppppppuVar24);
    native_supplier_423790(ppppppuVar24,0x148);
    func_0x00424600(&stack0xfffffffffffffff8);
    native_supplier_423790(ppppppuVar24,0x148);
    func_0x00424600(&stack0xfffffffffffffff8);
    native_supplier_423790(ppppppuVar24,0x148);
    func_0x00424600(&stack0xfffffffffffffff8);
    func_0x00c30a00(ppppppuVar24);
    func_0x00424600(&stack0xfffffffffffffff8);
    if (&pppppuStack_88 != ppppppuVar25) {
      native_supplier_423790(&pppppuStack_88,CONCAT44(param_5,param_6) + 1);
    }
    func_0x00424600(&stack0xfffffffffffffff8);
    if (uStack_f8 != (undefined8 ******)0x0) {
      native_supplier_423790(uStack_f8,lStack_e8 - (long)uStack_f8);
    }
    func_0x00424600(&stack0xfffffffffffffff8);
    if ((undefined8 ******)pppppuStack_118 != ppppppuVar25) {
      native_supplier_423790
                (pppppuStack_118,CONCAT26(uStack_102,CONCAT24(sStack_104,(undefined4)param_9)) + 1);
    }
    func_0x00424600(&stack0xfffffffffffffff8);
    if (uStack_f8 != ppppppuVar24) {
      native_supplier_423790(uStack_f8,lStack_e8 + 1);
    }
    func_0x00424600(&stack0xfffffffffffffff8);
    native_supplier_423790(&stack0xfffffffffffffff8,0x38);
    func_0x00424600(ppppppuVar24);
    if (uStack_f8 != ppppppuVar25) {
      native_supplier_423790(uStack_f8,lStack_e8 + 1);
    }
    func_0x00424600(&stack0xfffffffffffffff8);
    if ((undefined8 ******)pppppuStack_68 != (undefined8 ******)CONCAT44(param_5,param_6)) {
      native_supplier_423790(pppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    do {
      if ((undefined8 ******)pppppuStack_88 != ppppppuVar25) {
        native_supplier_423790(pppppuStack_88,CONCAT71(uStack_77,uStack_78) + 1);
      }
      func_0x00424600(&stack0xfffffffffffffff8);
      if ((undefined8 ******)pppppuStack_68 != (undefined8 ******)CONCAT44(param_5,param_6)) {
        native_supplier_423790(pppppuStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
    } while( true );
  }
joined_r0x00b94edd:
  if (param_4 == 4) {
    pppppuVar13 = (undefined8 *****)native_supplier_423860(0xc0);
    native_supplier_e61eb0(pppppuVar13,0);
    *(uint *)(pppppuVar13 + 0x17) = param_3;
    *(undefined2 *)((long)pppppuVar13 + 0x9c) = 0;
    *(undefined4 *)(pppppuVar13 + 0x13) = 0x2742;
    pppppuVar13[0x14] = (undefined8 ****)0xffffffff00000000;
    pppppuVar13[0x15] = (undefined8 ****)0xffffffff;
    *pppppuVar13 = (undefined8 ****)&UNK_02472cb0;
    *(undefined4 *)((long)pppppuVar13 + 0x7c) = 1;
    *(short *)((long)pppppuVar13 + 0xb4) = param_2;
    iVar26 = (int)param_2;
    pppppuVar13[0x12] = (undefined8 ****)0x0;
    *(undefined4 *)(pppppuVar13 + 0x16) = 0x96;
    *(undefined4 *)((long)pppppuVar13 + 0xbc) = 0;
    *(undefined1 (*) [16])(pppppuVar13 + 0x10) = (undefined1  [16])0x0;
    uVar6 = native_supplier_6ac840(0x27031a0,iVar26,ppppppuVar24);
    uVar10 = (uint)uVar6;
    if (uVar6 == 0xea61) {
      uVar6 = native_supplier_6ac710(0x27031a0,iVar26,ppppppuVar24);
      uVar7 = native_supplier_6ac970(0x27031a0,iVar26,ppppppuVar24);
      if (uVar6 == 0xea61) {
LAB_00b95950:
        if (uVar7 != 0xea61) {
          uVar10 = uVar7 - 10;
          goto LAB_00b95633;
        }
        uVar5 = 0x271f;
        if (param_1[0x18a] != param_1[0x189]) {
          uVar10 = (uint)*(ushort *)*param_1[0x189];
          goto LAB_00b95633;
        }
      }
      else {
        if (uVar7 == 0xea61) {
          if (uVar6 == 0xea61) goto LAB_00b95950;
          uVar10 = uVar6 + 10;
        }
        else {
          uVar10 = (int)((uint)uVar7 + (uint)uVar6) >> 1;
        }
LAB_00b95633:
        if (uVar10 != 0xea61) goto LAB_00b94fab;
        uVar5 = 0x271f;
      }
    }
    else {
LAB_00b94fab:
      uVar18 = 0;
      if (-1 < (int)uVar10) {
        uVar18 = uVar10;
      }
      uVar5 = 60000;
      if ((int)uVar10 < 0xea61) {
        uVar5 = (undefined2)uVar18;
      }
    }
    *(undefined2 *)(pppppuVar13 + 0x13) = uVar5;
    (*(code *)(*pppppuVar13)[0x65])(pppppuVar13,1);
    goto LAB_00b950c4;
  }
  if (param_4 == 0x14) {
    pppppuVar13 = (undefined8 *****)native_supplier_423860(0xc0);
    native_supplier_e61eb0(pppppuVar13,0);
    *(undefined4 *)((long)pppppuVar13 + 0x7c) = 1;
    pppppuVar13[0x14] = (undefined8 ****)0xffffffff00000000;
    *pppppuVar13 = (undefined8 ****)&UNK_02458cc0;
    *(undefined4 *)(pppppuVar13 + 0x13) = 0x2742;
    pppppuVar13[0x12] = (undefined8 ****)0x0;
    iVar26 = (int)param_2;
    *(undefined2 *)((long)pppppuVar13 + 0x9c) = 0;
    *(undefined4 *)(pppppuVar13 + 0x15) = 0xffffffff;
    *(undefined8 *)((long)pppppuVar13 + 0xb4) = 0;
    *(short *)((long)pppppuVar13 + 0xac) = param_2;
    *(uint *)(pppppuVar13 + 0x16) = param_3;
    *(undefined1 (*) [16])(pppppuVar13 + 0x10) = (undefined1  [16])0x0;
    uVar6 = native_supplier_6ac840(0x27031a0,iVar26,ppppppuVar24);
    uVar10 = (uint)uVar6;
    if (uVar6 == 0xea61) {
      uVar6 = native_supplier_6ac710(0x27031a0,iVar26,ppppppuVar24);
      uVar10 = uVar6 - 10;
      if (uVar6 != 0xea61) goto LAB_00b95452;
      uVar6 = native_supplier_6ac970(0x27031a0,iVar26,ppppppuVar24);
      uVar10 = uVar6 - 10;
      if (uVar6 != 0xea61) goto LAB_00b95452;
      uVar5 = 10000;
      if (param_1[0x18a] != param_1[0x189]) {
        uVar10 = (uint)*(ushort *)*param_1[0x189];
        goto LAB_00b95452;
      }
    }
    else {
LAB_00b95452:
      uVar5 = (undefined2)uVar10;
      if ((int)uVar10 < 0) {
        uVar5 = 0;
      }
    }
    *(undefined2 *)(pppppuVar13 + 0x13) = uVar5;
    lVar15 = native_supplier_6cbc80(0x27031a0,iVar26,ppppppuVar24);
    uVar9 = 1;
    if (lVar15 != 0) {
      uVar9 = *(undefined4 *)(lVar15 + 0x284);
    }
    *(undefined4 *)((long)pppppuVar13 + 0xb4) = uVar9;
    (*(code *)(*pppppuVar13)[0x65])(pppppuVar13,1);
    goto LAB_00b950c4;
  }
  if (param_4 != 3) goto LAB_00b94b2f;
  pppppuVar13 = (undefined8 *****)native_supplier_423860(0xc0);
  native_supplier_e61eb0(pppppuVar13,0);
  *(undefined4 *)(pppppuVar13 + 0x13) = 0x2742;
  *(undefined2 *)((long)pppppuVar13 + 0x9c) = 0;
  pppppuVar13[0x14] = (undefined8 ****)0xffffffff00000000;
  *pppppuVar13 = (undefined8 ****)&UNK_02473440;
  pppppuVar13[0x17] = (undefined8 ****)0x9600000000;
  *(undefined4 *)((long)pppppuVar13 + 0x7c) = 1;
  pppppuVar13[0x12] = (undefined8 ****)0x0;
  iVar26 = (int)param_2;
  *(undefined4 *)(pppppuVar13 + 0x15) = 0xffffffff;
  *(undefined4 *)((long)pppppuVar13 + 0xb4) = 0;
  *(short *)((long)pppppuVar13 + 0xac) = param_2;
  *(uint *)(pppppuVar13 + 0x16) = param_3;
  *(undefined1 (*) [16])(pppppuVar13 + 0x10) = (undefined1  [16])0x0;
  uVar6 = native_supplier_6ac840(0x27031a0,iVar26,ppppppuVar24);
  uVar10 = (uint)uVar6;
  if (uVar6 == 0xea61) {
    uVar6 = native_supplier_6ac710(0x27031a0,iVar26,ppppppuVar24);
    uVar10 = uVar6 - 10;
    if (uVar6 != 0xea61) goto LAB_00b950a3;
    uVar6 = native_supplier_6ac970(0x27031a0,iVar26,ppppppuVar24);
    uVar10 = uVar6 - 10;
    if (uVar6 != 0xea61) goto LAB_00b950a3;
    uVar10 = 10000;
    if (param_1[0x18a] != param_1[0x189]) {
      uVar10 = (uint)*(ushort *)*param_1[0x189];
      goto LAB_00b950a3;
    }
  }
  else {
LAB_00b950a3:
    if ((int)uVar10 < 0) {
      uVar10 = 0;
    }
  }
  *(short *)(pppppuVar13 + 0x13) = (short)uVar10;
  (*(code *)(*pppppuVar13)[0x65])(pppppuVar13,1);
LAB_00b950c4:
  pppppuStack_100 = (undefined8 *****)native_supplier_423860(0xa0);
  native_supplier_1eaffd0(pppppuStack_100,0);
  pppppuStack_100[0x13] = pppppuVar13;
  *pppppuStack_100 = (undefined8 ****)&UNK_02483fc0;
  sVar22 = (short)param_5;
  iVar27 = (int)sStack_104;
  *(short *)((long)pppppuStack_100 + 0x32) = sVar22;
  *(uint *)(pppppuStack_100 + 4) = param_5 & 0xffff | param_6 << 0x10;
  sVar21 = (short)param_7;
  *(short *)((long)pppppuStack_100 + 0x24) = sVar21;
  *(short *)((long)pppppuStack_100 + 0x36) = sVar21;
  sVar17 = (short)param_6;
  iVar8 = sVar22 - iVar27;
  *(short *)((long)pppppuStack_100 + 0x34) = sVar17;
  iVar23 = (int)sStack_108;
  iVar26 = -iVar8;
  if (iVar26 < 0) {
    iVar26 = iVar8;
  }
  sVar20 = (short)iVar26;
  iVar8 = sVar17 - iVar23;
  iVar26 = -iVar8;
  if (iVar26 < 0) {
    iVar26 = iVar8;
  }
  if (sVar20 < iVar26) {
    sVar20 = (short)iVar26;
  }
  iVar26 = native_supplier_b92da0(param_1,0,0,10);
  if ((sStack_108 == sVar17 && sStack_104 == sVar22) || (iVar26 == 0)) {
    *(short *)((long)pppppuStack_100 + 0x26) = sStack_104;
    *(short *)(pppppuStack_100 + 5) = sStack_108;
    sVar17 = param_10;
  }
  else {
    native_supplier_1285a90
              ((int)sVar22,(int)sVar17,(int)sVar21,iVar27,iVar23,(int)param_10,0,0,100,0);
    sVar21 = _DAT_029fd0c6;
    sVar17 = _DAT_029fd0c4;
    uVar10 = native_supplier_424f70();
    uVar2 = SUB168((ZEXT816(0) << 0x40 | ZEXT816(0x7fffffff)) / ZEXT416(iVar26 * 2 + 1),0) + 1;
    *(short *)((long)pppppuStack_100 + 0x26) =
         (short)((uVar10 + (int)((long)((ulong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff) / uVar2)
         + (sVar17 - (short)iVar26);
    uVar10 = native_supplier_424f70();
    sVar17 = _DAT_029fd0c8;
    *(short *)(pppppuStack_100 + 5) =
         (sVar21 - (short)iVar26) +
         (short)((uVar10 + (int)((long)((ulong)uVar10 * 0x100000003) >> 0x3f) * 0x7fffffff) / uVar2)
    ;
  }
  ppppuVar3 = param_1[0x92];
  *(short *)((long)pppppuStack_100 + 0x2a) = sVar17;
  *(int *)(pppppuStack_100 + 8) = (int)(sVar20 >> 1);
  pppppuStack_100[7] = (undefined8 *****)0x3c00000000;
  iVar26 = 0x3b;
  if ((ppppuVar3 != (undefined8 ****)0x0) && ((*(byte *)((long)ppppuVar3 + 0x111) & 0x80) != 0)) {
    iVar8 = -(*(short *)(param_1 + 0x15) - iVar27);
    if (iVar8 < 0) {
      iVar8 = *(short *)(param_1 + 0x15) - iVar27;
    }
    iVar23 = *(short *)((long)param_1 + 0xaa) - iVar23;
    iVar26 = -iVar23;
    *(int *)((long)pppppuStack_100 + 0x3c) = iVar8;
    if (iVar26 < 0) {
      iVar26 = iVar23;
    }
    if (iVar8 < iVar26) {
      *(int *)((long)pppppuStack_100 + 0x3c) = iVar26;
      iVar26 = iVar26 + -1;
    }
    else {
      iVar26 = iVar8 + -1;
    }
  }
  *(int *)((long)pppppuStack_100 + 0x44) = iVar26;
  pppppuStack_100[3] = param_1;
  *(undefined4 *)((long)pppppuStack_100 + 0x2c) = *(undefined4 *)(pppppuStack_100 + 4);
  *(undefined4 *)((long)pppppuStack_100 + 0x4c) = 0;
  *(undefined2 *)(pppppuStack_100 + 6) = *(undefined2 *)((long)pppppuStack_100 + 0x24);
  *(undefined4 *)(pppppuStack_100 + 0xb) = 100;
  *(undefined4 *)(pppppuStack_100 + 0xd) = param_12;
  uVar9 = native_supplier_b8f3b0
                    (param_1,10,0xb,0xf,0x32,0,0,0,1,0xffffffffffffffff,0xffffffffffffffff);
  sVar17 = *(short *)((long)param_1 + 0xaa);
  *(undefined4 *)(pppppuStack_100 + 10) = uVar9;
  iVar26 = (int)(short)(sVar17 - sStack_108);
  iVar8 = (int)(short)(*(short *)((long)param_1 + 0xac) - param_10);
  fVar28 = (float)((int)(short)(*(short *)(param_1 + 0x15) - sStack_104) *
                   (int)(short)(*(short *)(param_1 + 0x15) - sStack_104) + iVar26 * iVar26 +
                  iVar8 * iVar8);
  if (fVar28 < 0.0) goto LAB_00b95a7b;
  fVar28 = SQRT(fVar28);
  while( true ) {
    native_supplier_b12a00(pppppuStack_100 + 10,(int)(short)(int)fVar28);
    if (*(short *)((long)param_1 + 0x814) == 2) {
      *(uint *)(pppppuStack_100 + 9) = *(uint *)(pppppuStack_100 + 9) | 0x40;
    }
    if ((*(byte *)((long)param_1 + 0x114) & 2) == 0) {
      native_supplier_b761e0(param_1,0x35,0x1e);
      native_supplier_b761e0(param_1,0x62,0x1e);
    }
    else {
      native_supplier_b761e0(param_1,0x35,6);
      native_supplier_b761e0(param_1,0x62,6);
    }
    puVar14 = (undefined4 *)native_supplier_199c180(param_1);
    *puVar14 = 0x1b;
    puVar14[2] = 2;
LAB_00b94b2f:
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) break;
    native_supplier_423c70();
LAB_00b95a7b:
    fVar28 = (float)native_supplier_425360();
  }
  return;
}

