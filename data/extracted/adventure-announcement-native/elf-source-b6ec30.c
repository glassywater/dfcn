/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xb6ec30 0xb6f3c1 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_b6ec30
               (ulong param_1,uint param_2,undefined4 param_3,short param_4,short param_5,
               short param_6,short param_7,short param_8,short param_9,undefined1 *param_10)

{
  short *psVar1;
  long lVar2;
  undefined2 uVar3;
  undefined4 uVar4;
  long lVar5;
  code *pcVar6;
  ushort uVar7;
  ushort uVar8;
  char cVar9;
  int iVar10;
  undefined8 *puVar11;
  undefined2 *puVar12;
  undefined1 *puVar13;
  undefined1 *puVar14;
  long lVar15;
  long *plVar16;
  undefined1 *puVar17;
  undefined8 uVar18;
  uint uVar19;
  undefined4 *puVar20;
  long lVar21;
  long unaff_RBP;
  uint uVar22;
  int iVar23;
  undefined1 *puVar24;
  ulong uVar25;
  undefined1 *unaff_R13;
  int iVar26;
  undefined1 **unaff_R15;
  long in_FS_OFFSET;
  undefined1 *puVar27;
  undefined1 **ppuVar28;
  ushort uVar29;
  undefined1 *puVar30;
  long lStack_f8;
  undefined1 *puStack_f0;
  undefined1 *puStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  long lStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  undefined1 *puStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_48;
  long lStack_40;
  long lStack_38;
  
  puVar24 = (undefined1 *)(ulong)param_2;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  puVar30 = (undefined1 *)0x3c;
  puVar27 = (undefined1 *)0x0;
  native_supplier_1285a90
            ((int)param_4,(int)param_5,(int)param_6,(int)param_7,(int)param_8,(int)param_9,0,0,0x3c,
             0);
  if (_DAT_02f7b020 < 0x3c) {
    if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) goto LAB_00b6f26f;
    return;
  }
  if (gamemode == 0) {
    uVar22 = _DAT_026bbb18 & 0x70;
  }
  else {
    uVar22 = _DAT_026bbb18 & 8;
  }
  if (uVar22 == 0) goto LAB_00b6efb8;
  puStack_e8 = &uStack_78;
  lStack_80 = 0;
  uStack_78 = 0;
  puStack_88 = puStack_e8;
  native_supplier_b6ca30(param_1,&puStack_88,1,1,1);
  unaff_R15 = &puStack_68;
  unaff_R13 = &uStack_58;
  puStack_60 = (undefined1 *)0x0;
  uStack_58 = 0;
  puStack_68 = unaff_R13;
  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(unaff_R15,&puStack_88);
  puVar13 = puStack_60;
  puStack_f0 = puStack_60;
  if (*(long *)(param_10 + 0x100) != 0) {
    if (puStack_60 != (undefined1 *)0x7fffffffffffffff) {
      uStack_e0 = puStack_60 + 1;
      puVar13 = (undefined1 *)0xf;
      if (puStack_68 != unaff_R13) {
        puVar13 = (undefined1 *)CONCAT71(uStack_57,uStack_58);
      }
      if (puVar13 < uStack_e0) goto LAB_00b6f278;
      puStack_68[(long)puStack_60] = 0x20;
      goto LAB_00b6f0e7;
    }
    goto native_supplier_45f3e4;
  }
  if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
    if (5 < 0x7fffffffffffffffU - (long)puStack_60) {
      puVar17 = puStack_60 + 6;
      puVar14 = (undefined1 *)0xf;
      if (puStack_68 != unaff_R13) {
        puVar14 = (undefined1 *)CONCAT71(uStack_57,uStack_58);
      }
      if (puVar14 < puVar17) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R15,puStack_60,0," shoot",6);
      }
      else {
        *(undefined4 *)(puStack_68 + (long)puStack_60) = 0x6f687320;
        *(undefined2 *)((long)(puStack_68 + (long)puStack_60) + 4) = 0x746f;
      }
      (puStack_68 + 6)[(long)puVar13] = 0;
      puStack_60 = puVar17;
LAB_00b6edf1:
      puVar13 = puStack_60;
      param_10 = puStack_60;
      if (0x1c < 0x7fffffffffffffffU - (long)puStack_60) {
        puVar17 = puStack_60 + 0x1d;
        puVar14 = (undefined1 *)0xf;
        if (puStack_68 != unaff_R13) {
          puVar14 = (undefined1 *)CONCAT71(uStack_57,uStack_58);
        }
        if (puVar14 < puVar17) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (unaff_R15,puStack_60,0," out thick strands of webbing",0x1d);
        }
        else {
          puVar11 = (undefined8 *)(puStack_68 + (long)puStack_60);
          puVar11[2] = 0x657720666f207364;
          *(undefined4 *)(puVar11 + 3) = 0x6e696262;
          *(undefined1 *)((long)puVar11 + 0x1c) = 0x67;
          *puVar11 = 0x6968742074756f20;
          puVar11[1] = 0x6e61727473206b63;
        }
        (puStack_68 + 0x1d)[(long)puVar13] = 0;
        puStack_60 = puVar17;
        while (param_10 = puStack_60, puStack_60 != (undefined1 *)0x7fffffffffffffff) {
          puStack_f0 = puStack_60 + 1;
          puVar13 = (undefined1 *)0xf;
          if (puStack_68 != unaff_R13) {
            puVar13 = (undefined1 *)CONCAT71(uStack_57,uStack_58);
          }
          if (puVar13 < puStack_f0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (unaff_R15,puStack_60,0,"!",1);
          }
          else {
            puStack_68[(long)puStack_60] = 0x21;
          }
          (puStack_68 + 1)[(long)param_10] = 0;
          uStack_c8 = 0x8ad08ad08ad0;
          uStack_c0 = 0x7d000000000;
          lStack_a8 = -1;
          uStack_a0 = 0xffffffff;
          uStack_d8 = CONCAT26(*(undefined2 *)(param_1 + 0xa8),0x100040082);
          uStack_98 = 0xffffffff;
          auStack_b8._8_8_ = 0;
          auStack_b8._0_8_ = param_1;
          uStack_d0 = (ulong)*(uint *)(param_1 + 0xaa);
          puStack_60 = puStack_f0;
          native_supplier_17ea070(&DAT_028154f8,unaff_R15,&uStack_d8);
          if (puStack_68 != unaff_R13) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (puStack_88 != puStack_e8) {
            native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
LAB_00b6efb8:
          puVar12 = (undefined2 *)
                    native_supplier_1c0d6b0
                              (0x281e530,(int)(short)_DAT_029fcc2c,(int)(short)_DAT_029fcc2e,
                               (int)(short)_DAT_029fcc30);
          *puVar12 = 8;
          puVar12[1] = (short)param_2;
          puVar12[4] = 100;
          uVar29 = _DAT_029fcc2c;
          uVar22 = (uint)(short)_DAT_029fcc2c;
          *(undefined4 *)(puVar12 + 2) = param_3;
          puVar12[5] = uVar29;
          uVar7 = _DAT_029fcc2e;
          uVar19 = (uint)(short)_DAT_029fcc2e;
          puVar12[6] = _DAT_029fcc2e;
          uVar8 = _DAT_029fcc30;
          puVar12[7] = _DAT_029fcc30;
          puVar12[8] = _DAT_029fcee4;
          puVar12[9] = _DAT_029fcee6;
          puVar12[10] = _DAT_029fcee8;
          if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
            iVar26 = (int)(short)uVar29;
            lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
            iVar23 = (int)(short)uVar7;
            plVar16 = _DAT_0271fba8;
            if ((((_DAT_02819d5c <= iVar26) || ((short)(uVar7 | uVar29 | uVar8) < 0)) ||
                (_DAT_02819d60 <= (short)uVar7)) || (_DAT_02819d64 <= (short)uVar8))
            goto joined_r0x012c2ba0;
            if (((_DAT_02819d28 == 0) ||
                (lVar15 = *(long *)(*(long *)(*(long *)(_DAT_02819d28 +
                                                       (long)((short)uVar29 >> 4) * 8) +
                                             (long)((short)uVar7 >> 4) * 8) + (long)(short)uVar8 * 8
                                   ), lVar15 == 0)) ||
               (((*(byte *)(lVar15 + 0x6a0 + (ulong)(uVar22 & 0xf) * 0x40 +
                           (ulong)(uVar19 & 0xf) * 4) & 0x18) == 0 ||
                (uVar25 = 0, lVar15 = _DAT_02716d78, lVar21 = _DAT_02716d80,
                _DAT_02716d80 == _DAT_02716d78)))) goto joined_r0x012c2ba0;
            goto LAB_012c27d7;
          }
LAB_00b6f26f:
          native_supplier_423c70();
LAB_00b6f278:
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(unaff_R15);
LAB_00b6f0e7:
          puStack_60 = uStack_e0;
          (puStack_68 + 1)[(long)puStack_f0] = 0;
          if ((gamemode == 1) && (_DAT_02716dc0 == param_1)) {
            lVar15 = *(long *)(param_10 + 0x100);
            puVar13 = *(undefined1 **)(param_10 + 0xf8);
            puVar17 = (undefined1 *)0xf;
            if (puStack_68 != unaff_R13) {
              puVar17 = (undefined1 *)CONCAT71(uStack_57,uStack_58);
            }
            puVar14 = uStack_e0 + lVar15;
            if (puVar17 < puVar14) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R15,uStack_e0,0,puVar13);
            }
            else if (lVar15 != 0) {
              if (lVar15 == 1) {
                puStack_68[(long)uStack_e0] = *puVar13;
              }
              else {
                native_supplier_423690(puStack_68 + (long)uStack_e0,puVar13,lVar15);
              }
            }
            puStack_68[(long)puVar14] = 0;
            puStack_60 = puVar14;
          }
          else {
            lVar15 = *(long *)(param_10 + 0x120);
            puVar13 = (undefined1 *)0xf;
            if (puStack_68 != unaff_R13) {
              puVar13 = (undefined1 *)CONCAT71(uStack_57,uStack_58);
            }
            puVar17 = uStack_e0 + lVar15;
            if (puVar13 < puVar17) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (unaff_R15,uStack_e0,0);
            }
            else if (lVar15 != 0) {
              if (lVar15 == 1) {
                puStack_68[(long)uStack_e0] = **(undefined1 **)(param_10 + 0x118);
              }
              else {
                native_supplier_423690
                          (puStack_68 + (long)uStack_e0,*(undefined1 **)(param_10 + 0x118),lVar15);
              }
            }
            puStack_68[(long)puVar17] = 0;
            puStack_60 = puVar17;
          }
        }
        native_supplier_4244b0(&UNK_0209e070);
        param_10 = (undefined1 *)0x7fffffffffffffff;
      }
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_00b6f385;
    }
  }
  else {
    if (6 < 0x7fffffffffffffffU - (long)puStack_60) {
      puVar17 = puStack_60 + 7;
      puVar14 = (undefined1 *)0xf;
      if (puStack_68 != unaff_R13) {
        puVar14 = (undefined1 *)CONCAT71(uStack_57,uStack_58);
      }
      if (puVar14 < puVar17) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (unaff_R15,puStack_60,0," shoots",7);
      }
      else {
        puVar20 = (undefined4 *)(puStack_68 + (long)puStack_60);
        *puVar20 = 0x6f687320;
        *(undefined2 *)(puVar20 + 1) = 0x746f;
        *(undefined1 *)((long)puVar20 + 6) = 0x73;
      }
      (puStack_68 + 7)[(long)puVar13] = 0;
      puStack_60 = puVar17;
      goto LAB_00b6edf1;
    }
LAB_00b6f385:
    native_supplier_4244b0(&UNK_0209e070);
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_45f3e4:
  lVar15 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != unaff_R13) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (puStack_88 != puStack_e8) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(lVar15);
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != puStack_e8) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if (CONCAT71(uStack_77,uStack_78) != lStack_f8) {
    native_supplier_423790(CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(lVar15);
  if (*(long *)(lVar15 + -0x60) != *(long *)(lVar15 + -0x98)) {
    native_supplier_423790(*(long *)(lVar15 + -0x60),*(long *)(lVar15 + -0x50) + 1);
  }
  func_0x00424600(param_1);
  if (*(undefined1 **)(lVar15 + -0x50) != param_10) {
    native_supplier_423790(*(undefined1 **)(lVar15 + -0x50),*(long *)(lVar15 + -0x40) + 1);
  }
  func_0x00424600(puVar24);
  if (*(long *)(lVar15 + -0x60) != *(long *)(lVar15 + -0xa8)) {
    native_supplier_423790(*(long *)(lVar15 + -0x60),*(long *)(lVar15 + -0x50) + 1);
  }
  func_0x00424600(param_1);
  if (puStack_e8 != puVar24) {
    native_supplier_423790(puStack_e8,uStack_d8 + 1);
  }
  func_0x00424600(lVar15);
  if (puStack_88 != param_10) {
    native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (lStack_a8 != lVar15) {
    native_supplier_423790(lStack_a8,CONCAT44(uStack_94,uStack_98) + 1);
  }
  func_0x00424600(puVar24);
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != param_10) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_77,uStack_78) != unaff_R13) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(lVar15);
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != param_10) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_77,uStack_78) != unaff_R13) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(lVar15);
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != param_10) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_77,uStack_78) != unaff_R13) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(lVar15);
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != param_10) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_77,uStack_78) != unaff_R13) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(lVar15);
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != param_10) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_77,uStack_78) != unaff_R13) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(lVar15);
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != param_10) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_77,uStack_78) != unaff_R13) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(lVar15);
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != param_10) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_77,uStack_78) != unaff_R13) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(lVar15);
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != param_10) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_77,uStack_78) != unaff_R13) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(lVar15);
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != param_10) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_77,uStack_78) != unaff_R13) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(lVar15);
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != param_10) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_77,uStack_78) != unaff_R13) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(lVar15);
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != param_10) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_77,uStack_78) != unaff_R13) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(lVar15);
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != param_10) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_77,uStack_78) != unaff_R13) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(lVar15);
  if (puStack_e8 != (undefined1 *)0x0) {
    native_supplier_423790(puStack_e8,uStack_d8 - (long)puStack_e8);
  }
  func_0x00424600(lVar15);
  if ((undefined1 *)CONCAT71(uStack_57,uStack_58) != param_10) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if ((undefined1 *)CONCAT71(uStack_77,uStack_78) != unaff_R13) {
    native_supplier_423790((undefined1 *)CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  func_0x00424600(lVar15);
  if (lStack_38 != lStack_f8) {
    native_supplier_423790(lStack_38,unaff_RBP + 1);
  }
  if (CONCAT71(uStack_57,uStack_58) != uStack_d0) {
    native_supplier_423790(CONCAT71(uStack_57,uStack_58),lStack_48 + 1);
  }
  if (CONCAT71(uStack_77,uStack_78) != uStack_d8) {
    native_supplier_423790(CONCAT71(uStack_77,uStack_78),puStack_68 + 1);
  }
  lVar21 = CONCAT44(uStack_94,uStack_98);
  if (lVar21 != 0) {
    native_supplier_423790(lVar21,(long)puStack_88 - lVar21);
  }
  if (auStack_b8._0_8_ != 0) {
    native_supplier_423790(auStack_b8._0_8_,lStack_a8 - auStack_b8._0_8_);
  }
  func_0x00424600(lVar15);
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
LAB_012c27d7:
  do {
    lVar5 = *(long *)(lVar15 + uVar25 * 8);
    lVar2 = uVar25 * 8;
    if ((((*(uint *)(lVar5 + 0x110) & 0x2010002) == 0) && ((*(byte *)(lVar5 + 0x119) & 4) == 0)) &&
       ((*(int *)(lVar5 + 0x1280) < 4 || ((*(byte *)(*(long *)(lVar5 + 0x1278) + 3) & 2) == 0)))) {
      native_supplier_b13dc0(lVar5,(long)&uStack_e0 + 4,(long)&uStack_e0 + 6,&uStack_d8);
      lVar15 = _DAT_02716d78;
      lVar21 = _DAT_02716d80;
      if (uVar8 == (ushort)uStack_d8) {
        if ((*(byte *)(lVar5 + 0x119) & 4) == 0) {
          if ((uVar29 == uStack_e0._4_2_) && (uVar7 == uStack_e0._6_2_)) {
LAB_012c2868:
            if (gamemode == 0) {
              uVar19 = _DAT_026bbad4 & 0x70;
            }
            else {
              uVar19 = _DAT_026bbad4 & 8;
            }
            if (uVar19 != 0) {
              uStack_78 = 0;
              puVar30 = &uStack_78;
              lStack_80 = 0;
              puStack_88 = puVar30;
              native_supplier_b6ca30(*(undefined8 *)(_DAT_02716d78 + lVar2),&puStack_88,1,1,1);
              puVar27 = &uStack_58;
              ppuVar28 = &puStack_68;
              puStack_68 = puVar27;
              native_supplier_127f7f0(ppuVar28,puStack_88,puStack_88 + lStack_80);
              puVar24 = puStack_60;
              if ((gamemode == 1) && (*(ulong *)(_DAT_02716d78 + lVar2) == _DAT_02716dc0)) {
                if (0x7fffffffffffffffU - (long)puStack_60 < 4) goto LAB_012c3303;
                puVar13 = puStack_60 + 4;
                puVar17 = (undefined1 *)0xf;
                if (puStack_68 != puVar27) {
                  puVar17 = (undefined1 *)CONCAT71(uStack_57,uStack_58);
                }
                if (puVar17 < puVar13) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (ppuVar28,puStack_60,0," are",4);
                }
                else {
                  *(undefined4 *)(puStack_68 + (long)puStack_60) = 0x65726120;
                }
                (puStack_68 + 4)[(long)puVar24] = 0;
                puStack_60 = puVar13;
              }
              else {
                if (0x7fffffffffffffffU - (long)puStack_60 < 3) goto LAB_012c331b;
                puVar13 = puStack_60 + 3;
                puVar17 = (undefined1 *)0xf;
                if (puStack_68 != puVar27) {
                  puVar17 = (undefined1 *)CONCAT71(uStack_57,uStack_58);
                }
                if (puVar17 < puVar13) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (ppuVar28,puStack_60,0," is",3);
                }
                else {
                  *(undefined2 *)(puStack_68 + (long)puStack_60) = 0x6920;
                  *(undefined1 *)((long)(puStack_68 + (long)puStack_60) + 2) = 0x73;
                }
                (puStack_68 + 3)[(long)puVar24] = 0;
                puStack_60 = puVar13;
              }
              puVar24 = puStack_60;
              if (0x7fffffffffffffffU - (long)puStack_60 < 0x16) goto LAB_012c330f;
              puVar13 = puStack_60 + 0x16;
              puVar17 = (undefined1 *)0xf;
              if (puStack_68 != puVar27) {
                puVar17 = (undefined1 *)CONCAT71(uStack_57,uStack_58);
              }
              if (puVar17 < puVar13) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (ppuVar28,puStack_60,0," caught up in the web!",0x16);
              }
              else {
                puVar11 = (undefined8 *)(puStack_68 + (long)puStack_60);
                *(undefined4 *)(puVar11 + 2) = 0x65772065;
                *(undefined2 *)((long)puVar11 + 0x14) = 0x2162;
                *puVar11 = 0x2074686775616320;
                puVar11[1] = 0x6874206e69207075;
              }
              (puStack_68 + 0x16)[(long)puVar24] = 0;
              uStack_c8 = 0x8ad08ad08ad0;
              uStack_c0 = 0x7d000000000;
              lStack_a8 = -1;
              uStack_a0 = 0xffffffff;
              uStack_98 = 0xffffffff;
              uStack_d0._0_4_ = CONCAT22(uVar8,uVar7);
              uStack_d0 = (ulong)(uint)uStack_d0;
              uStack_d8 = CONCAT26(uVar29,0x100040071);
              auStack_b8._8_8_ = 0;
              auStack_b8._0_8_ = *(ulong *)(_DAT_02716d78 + lVar2);
              puStack_60 = puVar13;
              native_supplier_17ea070(&DAT_028154f8,ppuVar28,&uStack_d8);
              if (puStack_68 != puVar27) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (puStack_88 != puVar30) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
            }
            uVar19 = native_supplier_424f70();
            lVar15 = _DAT_02716d78;
            psVar1 = (short *)(*(long *)(_DAT_02716d78 + lVar2) + 0x804);
            *psVar1 = *psVar1 + (short)((uVar19 + (int)((long)((ulong)uVar19 * 0x100000003) >> 0x3f)
                                                  * 0x7fffffff) / 0x28f5c29) + 0x32;
            lVar21 = _DAT_02716d80;
          }
        }
        else if ((((iVar26 + -1 <= (int)(short)uStack_e0._4_2_) &&
                  ((int)(short)uStack_e0._4_2_ <= iVar26 + 1)) &&
                 (iVar23 + -1 <= (int)(short)uStack_e0._6_2_)) &&
                ((int)(short)uStack_e0._6_2_ <= iVar23 + 1)) goto LAB_012c2868;
      }
    }
    uVar25 = uVar25 + 1;
    plVar16 = _DAT_0271fba8;
  } while (uVar25 < (ulong)(lVar21 - lVar15 >> 3));
joined_r0x012c2ba0:
  for (; plVar16 != (long *)0x0; plVar16 = (long *)plVar16[2]) {
    iVar10 = (*(code *)**(undefined8 **)*plVar16)();
    if (iVar10 == 1) {
      lVar15 = *plVar16;
      if ((((*(short *)(lVar15 + 0x2c) == (short)uVar22) && (*(ushort *)(lVar15 + 0x2e) == uVar7))
          && (*(ushort *)(lVar15 + 0x30) == uVar8)) && (_DAT_02716d80 != _DAT_02716d78)) {
        uVar25 = 0;
        puVar27 = (undefined1 *)CONCAT44((int)((ulong)puVar27 >> 0x20),iVar26);
        puVar30 = (undefined1 *)CONCAT62((int6)((ulong)puVar30 >> 0x10),(short)uVar22);
        do {
          lVar21 = uVar25 * 8;
          cVar9 = native_supplier_b0fce0(*(undefined8 *)(_DAT_02716d78 + uVar25 * 8));
          iVar26 = (int)puVar27;
          uVar29 = (ushort)puVar30;
          if ((cVar9 == '\0') && (*(long *)(_DAT_02716d78 + lVar21) == *(long *)(lVar15 + 0x98))) {
            uVar22 = (uint)uVar29;
            if (gamemode == 0) {
              uVar19 = _DAT_026bbad4 & 0x70;
            }
            else {
              uVar19 = _DAT_026bbad4 & 8;
            }
            if (uVar19 != 0) {
              puVar30 = &uStack_78;
              uStack_78 = 0;
              lStack_80 = 0;
              puStack_88 = puVar30;
              native_supplier_b6ca30(*(long *)(_DAT_02716d78 + lVar21),&puStack_88,1,1,1);
              puVar27 = &uStack_58;
              ppuVar28 = &puStack_68;
              puStack_68 = puVar27;
              native_supplier_127f7f0(ppuVar28,puStack_88,puStack_88 + lStack_80);
              puVar24 = puStack_60;
              if ((gamemode == 1) && (*(ulong *)(_DAT_02716d78 + lVar21) == _DAT_02716dc0)) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ppuVar28," are");
              }
              else {
                if (0x7fffffffffffffffU - (long)puStack_60 < 3) goto LAB_012c32f7;
                puVar13 = (undefined1 *)0xf;
                if (puStack_68 != puVar27) {
                  puVar13 = (undefined1 *)CONCAT71(uStack_57,uStack_58);
                }
                puVar17 = puStack_60 + 3;
                if (puVar13 < puVar17) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (ppuVar28,puStack_60,0," is",3);
                }
                else {
                  *(undefined2 *)(puStack_68 + (long)puStack_60) = 0x6920;
                  *(undefined1 *)((long)(puStack_68 + (long)puStack_60) + 2) = 0x73;
                }
                (puStack_68 + 3)[(long)puVar24] = 0;
                puStack_60 = puVar17;
              }
              puVar24 = puStack_60;
              if (0x7fffffffffffffffU - (long)puStack_60 < 0x16) goto LAB_012c32eb;
              puVar13 = (undefined1 *)0xf;
              if (puStack_68 != puVar27) {
                puVar13 = (undefined1 *)CONCAT71(uStack_57,uStack_58);
              }
              puVar17 = puStack_60 + 0x16;
              if (puVar13 < puVar17) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (ppuVar28,puStack_60,0," caught up in the web!",0x16);
              }
              else {
                puVar11 = (undefined8 *)(puStack_68 + (long)puStack_60);
                *(undefined4 *)(puVar11 + 2) = 0x65772065;
                *(undefined2 *)((long)puVar11 + 0x14) = 0x2162;
                *puVar11 = 0x2074686775616320;
                puVar11[1] = 0x6874206e69207075;
              }
              (puStack_68 + 0x16)[(long)puVar24] = 0;
              uStack_c0 = 0x7d000000000;
              lStack_a8 = -1;
              uStack_a0 = 0xffffffff;
              uStack_c8 = 0x8ad08ad08ad0;
              uStack_d0._0_4_ = CONCAT22(uVar8,uVar7);
              uStack_d0 = (ulong)(uint)uStack_d0;
              uStack_98 = 0xffffffff;
              uStack_d8 = CONCAT26(uVar29,0x100040071);
              auStack_b8._8_8_ = 0;
              auStack_b8._0_8_ = *(ulong *)(_DAT_02716d78 + lVar21);
              puStack_60 = puVar17;
              native_supplier_17ea070(&DAT_028154f8,ppuVar28,&uStack_d8);
              if (puStack_68 != puVar27) {
                native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
              }
              if (puStack_88 != puVar30) {
                native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
              }
            }
            uVar19 = native_supplier_424f70();
            psVar1 = (short *)(*(long *)(_DAT_02716d78 + lVar21) + 0x804);
            *psVar1 = *psVar1 + (short)((ulong)(uVar19 + (int)((long)((ulong)uVar19 * 0x100000003)
                                                              >> 0x3f) * 0x7fffffff) / 0x28f5c29) +
                                0x32;
            goto LAB_012c2bb0;
          }
          uVar25 = uVar25 + 1;
        } while (uVar25 < (ulong)(_DAT_02716d80 - _DAT_02716d78 >> 3));
        uVar22 = (uint)uVar29;
      }
    }
LAB_012c2bb0:
  }
  uVar22 = native_supplier_424f70();
  if ((uVar22 + (int)((long)((ulong)uVar22 * 0x100000003) >> 0x3f) * 0x7fffffff >> 0x1d == 0) &&
     (cVar9 = native_supplier_6d7290
                        (&DAT_027031a0,iVar26,iVar23,(int)(short)uVar8,(int)(short)puVar12[1],
                         *(undefined4 *)(puVar12 + 2)), cVar9 != '\0')) {
    plVar16 = (long *)native_supplier_423860(0x140);
    native_supplier_e61eb0(plVar16,0);
    *(uint *)(plVar16 + 2) = *(uint *)(plVar16 + 2) | 0x200;
    *(undefined2 *)((long)plVar16 + 0x9c) = 0;
    *plVar16 = (long)&UNK_0247c3f0;
    plVar16[0x14] = -0x100000000;
    *(undefined8 *)((long)plVar16 + 0xc4) = 0xffffffff00000000;
    uVar3 = puVar12[1];
    *(undefined2 *)((long)plVar16 + 0xb4) = 0xffff;
    *(undefined2 *)((long)plVar16 + 0xac) = uVar3;
    uVar4 = *(undefined4 *)(puVar12 + 2);
    *(undefined4 *)(plVar16 + 0x13) = 0x2742;
    *(undefined4 *)(plVar16 + 0x16) = uVar4;
    *(undefined4 *)((long)plVar16 + 0x7c) = 1;
    plVar16[0x12] = 0;
    *(undefined4 *)(plVar16 + 0x15) = 0xffffffff;
    plVar16[0x17] = -1;
    *(undefined4 *)(plVar16 + 0x18) = 0;
    *(undefined4 *)(plVar16 + 0x26) = 0xffffffff;
    *(undefined4 *)(plVar16 + 0x27) = 15000;
    *(undefined1 *)((long)plVar16 + 0x134) = 1;
    *(undefined1 (*) [16])(plVar16 + 0x10) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(plVar16 + 0x1a) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(plVar16 + 0x1c) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(plVar16 + 0x1e) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(plVar16 + 0x20) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(plVar16 + 0x22) = (undefined1  [16])0x0;
    *(undefined1 (*) [16])(plVar16 + 0x24) = (undefined1  [16])0x0;
    native_supplier_e8b090(plVar16,1);
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Could not recover jumptable at 0x012c2e75. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      (**(code **)(*plVar16 + 800))(plVar16,iVar26,iVar23,(int)(short)uVar8);
      return;
    }
  }
  else if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  native_supplier_423c70();
LAB_012c32eb:
  native_supplier_4244b0(&UNK_0209e070);
LAB_012c32f7:
  native_supplier_4244b0(&UNK_0209e070);
LAB_012c3303:
  native_supplier_4244b0(&UNK_0209e070);
LAB_012c330f:
  native_supplier_4244b0(&UNK_0209e070);
LAB_012c331b:
  uVar18 = native_supplier_4244b0(&UNK_0209e070);
  do {
    if (puStack_88 != puVar30) {
      native_supplier_423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
    }
    func_0x00424600(uVar18);
    if (puStack_68 != puVar27) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
}

