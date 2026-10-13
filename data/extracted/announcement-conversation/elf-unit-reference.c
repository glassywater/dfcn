
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x1c428e0
               (long *param_1,ulong *param_2,uint param_3,ulong *param_4,short param_5,ulong param_6
               ,byte param_7)

{
  uint7 uVar1;
  short sVar2;
  uint uVar3;
  uint uVar4;
  undefined8 *puVar5;
  undefined4 *puVar6;
  ulong *puVar7;
  undefined8 uVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  ulong uVar13;
  ulong *puVar14;
  undefined1 *puVar15;
  ulong uVar16;
  ulong uVar17;
  uint *puVar18;
  uint *puVar19;
  int iVar20;
  long lVar21;
  int iVar22;
  long lVar23;
  ulong *puVar24;
  ulong *unaff_R13;
  byte bVar25;
  short sVar26;
  ulong *unaff_R15;
  long in_FS_OFFSET;
  bool bVar27;
  undefined8 uStack_f0;
  ulong uStack_e8;
  ulong *puStack_d8;
  undefined1 *puStack_d0;
  undefined1 *puStack_c8;
  undefined1 *puStack_c0;
  ulong *puStack_b8;
  undefined1 *puStack_a8;
  long lStack_a0;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 auStack_78 [4];
  undefined2 uStack_74;
  undefined1 uStack_72;
  undefined1 uStack_71;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  puVar24 = (ulong *)(ulong)param_3;
  lVar21 = *param_1;
  puStack_b8 = (ulong *)(ulong)param_7;
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  uVar13 = param_1[1] - lVar21 >> 3;
  iVar9 = (int)uVar13;
  if (iVar9 != 0) {
    unaff_R15 = (ulong *)(param_6 & 0xffffffff);
    uVar13 = uVar13 & 0xffffffff;
    iVar20 = 0;
    if (0x40 < iVar9) {
      do {
        iVar9 = (int)uVar13 >> 1;
        iVar22 = iVar20 + iVar9;
        if (**(int **)(lVar21 + (long)iVar22 * 8) <= (int)param_3) {
          iVar20 = iVar22;
        }
        uVar3 = (int)uVar13 - iVar9;
        uVar13 = (ulong)uVar3;
      } while (0x40 < (int)uVar3);
      iVar9 = uVar3 + iVar20;
    }
    unaff_R13 = param_4;
    if ((iVar9 != -1) && (iVar20 < iVar9)) {
      puVar14 = (ulong *)(lVar21 + (long)iVar20 * 8);
      do {
        puVar19 = (uint *)*puVar14;
        if (param_3 == *puVar19) {
          sVar26 = (short)unaff_R15;
          if (puVar19[0x22] != 0xffffffff) {
            native_supplier_a10320
                      (&DAT_0282b938,param_2,puVar19[0x22],param_4,(int)param_5,(int)sVar26);
            goto joined_r0x01c42b7f;
          }
          uVar3 = puVar19[0x20];
          iVar9 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
          if (param_7 != 0) {
            iVar20 = *(int *)((long)param_4 + 0x24);
            uVar1 = puStack_d0._1_7_;
            if ((_DAT_0282b9a0 == _DAT_0282b998 || iVar20 == -1) || (iVar9 = iVar9 + -1, iVar9 < 0))
            goto LAB_01c42a5d;
            iVar22 = 0;
            goto LAB_01c42a30;
          }
          iVar20 = (int)param_4[4];
          if (_DAT_0282b9a0 == _DAT_0282b998) goto LAB_01c43ce1;
          iVar22 = *(int *)((long)param_4 + 0x24);
          if (iVar20 != -1) {
            iVar10 = iVar9 + -1;
            if (iVar10 < 0) goto LAB_01c43ce1;
            iVar12 = 0;
            goto LAB_01c42c40;
          }
          if ((iVar22 == -1) || (iVar9 + -1 < 0)) goto LAB_01c43ce1;
          goto LAB_01c42c7a;
        }
        puVar14 = puVar14 + 1;
      } while ((ulong *)(lVar21 + 8 + ((ulong)(uint)((iVar9 + -1) - iVar20) + (long)iVar20) * 8) !=
               puVar14);
    }
  }
  param_4 = unaff_R13;
  puVar19 = (uint *)param_2[1];
  if (0x7fffffffffffffffU - (long)puVar19 < 0x11) goto LAB_01c44418;
  puVar24 = (ulong *)((long)puVar19 + 0x11);
  if ((ulong *)*param_2 == param_2 + 2) {
    puVar14 = (ulong *)0xf;
  }
  else {
    puVar14 = (ulong *)param_2[2];
  }
  if (puVar14 < puVar24) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_2,puVar19,0,"a secret identity",0x11);
  }
  else {
    puVar5 = (undefined8 *)((long)*param_2 + (long)puVar19);
    *(undefined1 *)(puVar5 + 2) = 0x79;
    *puVar5 = 0x7465726365732061;
    puVar5[1] = 0x7469746e65646920;
  }
  param_2[1] = (ulong)puVar24;
  *(undefined1 *)(*param_2 + 0x11 + (long)puVar19) = 0;
  goto joined_r0x01c42b7f;
  while (iVar22 = iVar10 + 1, iVar22 <= iVar9) {
LAB_01c42a30:
    iVar10 = iVar9 + iVar22 >> 1;
    lVar21 = *(long *)(_DAT_0282b998 + (long)iVar10 * 8);
    if (iVar20 == *(int *)(lVar21 + 0xe0)) {
      puStack_d0 = (undefined1 *)((ulong)puStack_d0._1_7_ << 8);
      if ((uVar3 != 0xffffffff) && (sVar26 != 1)) {
        puStack_d0 = (undefined1 *)CONCAT71(uVar1,(int)*(short *)(lVar21 + 2) != uVar3);
      }
      puVar18 = (uint *)native_supplier_0x9abbb0(lVar21);
      puStack_c0 = auStack_78;
      if (puVar19 == puVar18) {
        if (param_5 == 2) {
          param_4 = (ulong *)0x796d;
          lStack_80 = 2;
          lVar21 = 2;
          auStack_78[0] = 0x6d;
          auStack_78[1] = 0x79;
          auStack_78[2] = 0;
          puStack_b8 = (ulong *)0x0;
        }
        else if (param_5 == 3) {
          puVar24 = (ulong *)0x666c;
          uStack_72 = 0;
          lVar21 = 6;
          auStack_78[0] = 0x6d;
          auStack_78[1] = 0x79;
          auStack_78[2] = 0x73;
          auStack_78[3] = 0x65;
          uStack_74 = 0x666c;
          lStack_80 = 6;
        }
        else if (param_5 == 1) {
          unaff_R15 = (ulong *)0x656d;
          auStack_78[2] = 0;
          lVar21 = 2;
          auStack_78[0] = 0x6d;
          auStack_78[1] = 0x65;
          lStack_80 = 2;
        }
        else {
          lStack_80 = 1;
          lVar21 = 1;
          auStack_78[0] = 0x49;
          auStack_78[1] = 0;
        }
        uVar13 = param_2[1];
        puVar14 = (ulong *)*param_2;
        puVar19 = (uint *)(lVar21 + uVar13);
        if (puVar14 == param_2 + 2) {
          puVar18 = (uint *)0xf;
        }
        else {
          puVar18 = (uint *)param_2[2];
        }
        puStack_88 = puStack_c0;
        if (puVar18 < puVar19) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,uVar13,0,puStack_c0);
          puVar14 = (ulong *)*param_2;
          unaff_R15 = param_2;
        }
        else if (lVar21 == 1) {
          *(undefined1 *)(uVar13 + (long)puVar14) = auStack_78[0];
          puVar14 = (ulong *)*param_2;
        }
        else if ((uint)lVar21 != 0) {
          uVar3 = 0;
          do {
            uVar4 = uVar3 + 1;
            ((undefined1 *)(uVar13 + (long)puVar14))[uVar3] = puStack_c0[uVar3];
            uVar3 = uVar4;
          } while (uVar4 < (uint)lVar21);
          puVar14 = (ulong *)*param_2;
        }
        param_2[1] = (ulong)puVar19;
        *(undefined1 *)((long)puVar14 + (long)puVar19) = 0;
        goto LAB_01c436e8;
      }
      goto LAB_01c43412;
    }
    if (iVar20 < *(int *)(lVar21 + 0xe0)) {
      iVar9 = iVar10 + -1;
      if (iVar9 < iVar22) break;
      goto LAB_01c42a30;
    }
  }
LAB_01c42a5d:
  puStack_d0 = (undefined1 *)((ulong)puStack_d0._1_7_ << 8);
  if (uVar3 != 0xffffffff) {
    puStack_d0 = (undefined1 *)CONCAT71(uVar1,sVar26 != 1);
  }
LAB_01c43412:
  puStack_c0 = auStack_78;
  lStack_80 = 0;
  auStack_78[0] = 0;
  puStack_88 = puStack_c0;
  if (*(char *)((long)puVar19 + 0x7a) == '\0') {
    unaff_R15 = (ulong *)param_2[1];
    if ((uint)param_4[0xf] == param_3) {
      if (3 < 0x7fffffffffffffffU - (long)unaff_R15) {
        puVar24 = (ulong *)((long)unaff_R15 + 4);
        if ((ulong *)*param_2 == param_2 + 2) {
          puVar14 = (ulong *)0xf;
        }
        else {
          puVar14 = (ulong *)param_2[2];
        }
        if (puVar14 < puVar24) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,unaff_R15,0,"the ",4);
        }
        else {
          *(undefined4 *)((long)*param_2 + (long)unaff_R15) = 0x20656874;
        }
        param_2[1] = (ulong)puVar24;
        *(undefined1 *)(*param_2 + 4 + (long)unaff_R15) = 0;
        goto LAB_01c43c10;
      }
      goto LAB_01c444ba;
    }
    if (1 < 0x7fffffffffffffffU - (long)unaff_R15) {
      puVar24 = (ulong *)((long)unaff_R15 + 2);
      if ((ulong *)*param_2 == param_2 + 2) {
        puVar14 = (ulong *)0xf;
      }
      else {
        puVar14 = (ulong *)param_2[2];
      }
      if (puVar14 < puVar24) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,unaff_R15,0,"a ",2);
      }
      else {
        *(undefined2 *)((long)*param_2 + (long)unaff_R15) = 0x2061;
      }
      param_2[1] = (ulong)puVar24;
      *(undefined1 *)(*param_2 + 2 + (long)unaff_R15) = 0;
LAB_01c43c10:
      puStack_d8 = param_2 + 2;
      uStack_58 = 0;
      puStack_c8 = &uStack_58;
      lStack_60 = 0;
      puStack_68 = puStack_c8;
      native_supplier_12ae800((int)(short)puVar19[0x20],&puStack_68,0,(int)(short)puVar19[0x21]);
      uVar13 = param_2[1];
      puVar14 = (ulong *)*param_2;
      puVar19 = (uint *)(lStack_60 + uVar13);
      if (puVar14 == puStack_d8) {
        puVar18 = (uint *)0xf;
      }
      else {
        puVar18 = (uint *)param_2[2];
      }
      if (puVar18 < puVar19) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar13,0);
        puVar14 = (ulong *)*param_2;
        unaff_R15 = param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)puVar14 + uVar13) = *puStack_68;
          puVar14 = (ulong *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)puVar14 + uVar13),puStack_68,lStack_60);
          puVar14 = (ulong *)*param_2;
        }
      }
      param_2[1] = (ulong)puVar19;
      *(undefined1 *)((long)puVar14 + (long)puVar19) = 0;
      if (puStack_68 == puStack_c8) goto LAB_01c436e8;
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      goto LAB_01c436e8;
    }
  }
  else {
    if ((uint)param_4[4] == param_3) goto LAB_01c43621;
    if (sVar26 != 0) goto LAB_01c43621;
    if ((byte)puStack_d0 == '\0') goto LAB_01c43621;
    puStack_c8 = (undefined1 *)param_2[1];
    if (0x7fffffffffffffffU - (long)puStack_c8 < 4) {
      native_supplier_4244b0(&UNK_0209e070);
      goto LAB_01c4448a;
    }
    puVar14 = param_2 + 2;
    if ((ulong *)*param_2 == puVar14) {
      puVar15 = (undefined1 *)0xf;
    }
    else {
      puVar15 = (undefined1 *)param_2[2];
    }
    if (puVar15 < puStack_c8 + 4) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puStack_c8,0,"the ",4);
    }
    else {
      *(undefined4 *)((long)*param_2 + (long)puStack_c8) = 0x20656874;
    }
    param_2[1] = (ulong)(puStack_c8 + 4);
    puStack_c8[*param_2 + 4] = 0;
    puStack_c8 = &uStack_58;
    uStack_58 = 0;
    lStack_60 = 0;
    puStack_68 = puStack_c8;
    native_supplier_12ae800((int)(short)puVar19[0x20],&puStack_68,0,(int)(short)puVar19[0x21]);
    uVar16 = param_2[1];
    uVar13 = lStack_60 + uVar16;
    puVar7 = (ulong *)*param_2;
    if (puVar14 == puVar7) {
      uVar17 = 0xf;
    }
    else {
      uVar17 = param_2[2];
    }
    if (uVar17 < uVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar16,0);
      puVar7 = (ulong *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)puVar7 + uVar16) = *puStack_68;
        puVar7 = (ulong *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)puVar7 + uVar16),puStack_68,lStack_60);
        puVar7 = (ulong *)*param_2;
      }
    }
    param_2[1] = uVar13;
    *(undefined1 *)((long)puVar7 + uVar13) = 0;
    puStack_d8 = (ulong *)param_2[1];
    if (puStack_d8 != (ulong *)0x7fffffffffffffff) {
      uStack_e8 = (long)puStack_d8 + 1;
      puVar7 = (ulong *)*param_2;
      if (puVar14 == puVar7) goto LAB_01c44424;
      uVar13 = param_2[2];
      goto LAB_01c435ce;
    }
LAB_01c44496:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444a2:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444ae:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444ba:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444c6:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444d2:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444de:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444ea:
    native_supplier_4244b0(&UNK_0209e070);
LAB_01c444f6:
    native_supplier_4244b0(&UNK_0209e070);
  }
  native_supplier_4244b0(&UNK_0209e070);
LAB_01c4450e:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01c4451a:
  native_supplier_4244b0(&UNK_0209e070);
LAB_01c44526:
  native_supplier_4244b0(&UNK_0209e070);
  goto LAB_01c44532;
  while (iVar12 = iVar11 + 1, iVar12 <= iVar10) {
LAB_01c42c40:
    iVar11 = iVar12 + iVar10 >> 1;
    lVar21 = *(long *)(_DAT_0282b998 + (long)iVar11 * 8);
    if (iVar20 == *(int *)(lVar21 + 0xe0)) {
      lVar23 = lVar21;
      if (iVar22 == -1) goto LAB_01c42cc9;
      goto LAB_01c42c7d;
    }
    if (iVar20 < *(int *)(lVar21 + 0xe0)) {
      iVar10 = iVar11 + -1;
      if (iVar10 < iVar12) break;
      goto LAB_01c42c40;
    }
  }
  if (iVar22 == -1) {
LAB_01c43ce1:
    bVar27 = true;
  }
  else {
LAB_01c42c7a:
    lVar21 = 0;
LAB_01c42c7d:
    iVar9 = iVar9 + -1;
    iVar20 = 0;
    do {
      while( true ) {
        iVar12 = iVar9 + iVar20 >> 1;
        lVar23 = *(long *)(_DAT_0282b998 + (long)iVar12 * 8);
        iVar10 = *(int *)(lVar23 + 0xe0);
        if (iVar22 == iVar10) goto LAB_01c42cc9;
        if (iVar10 <= iVar22) break;
        iVar9 = iVar12 + -1;
        if (iVar9 < iVar20) goto LAB_01c42cb6;
      }
      iVar20 = iVar12 + 1;
    } while (iVar20 <= iVar9);
LAB_01c42cb6:
    lVar23 = lVar21;
    if (lVar21 == 0) goto LAB_01c43ce1;
LAB_01c42cc9:
    bVar27 = (int)*(short *)(lVar23 + 2) != uVar3;
  }
  puStack_d0 = &uStack_98;
  lStack_a0 = 0;
  if (uVar3 == 0xffffffff) {
    bVar27 = false;
  }
  if (sVar26 == 1) {
    bVar27 = false;
  }
  uStack_98 = 0;
  uVar13 = param_2[1];
  puStack_a8 = puStack_d0;
  if (*(char *)((long)puVar19 + 0x7a) != '\0') {
    if (uVar13 != 0x7fffffffffffffff) {
      puStack_c0 = (undefined1 *)(uVar13 + 1);
      puStack_b8 = param_2 + 2;
      if ((ulong *)*param_2 == puStack_b8) {
        puVar15 = (undefined1 *)0xf;
      }
      else {
        puVar15 = (undefined1 *)param_2[2];
      }
      if (puVar15 < puStack_c0) {
        uStack_f0 = 0x1c43d0a;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar13,0,"\"",1);
      }
      else {
        *(undefined1 *)((long)*param_2 + uVar13) = 0x22;
      }
      param_2[1] = (ulong)puStack_c0;
      *(undefined1 *)(*param_2 + 1 + uVar13) = 0;
      if ((sVar26 != 0) || (!bVar27)) {
        sVar2 = (short)puVar19[0x2b];
        if ((sVar2 == -1) || (sVar2 == 0x66)) goto LAB_01c430f1;
        if ((!bVar27) || (sVar26 == 0)) {
LAB_01c42f45:
          uVar13 = param_2[1];
          if (3 < 0x7fffffffffffffff - uVar13) {
            if (puStack_b8 == (ulong *)*param_2) {
              uVar16 = 0xf;
            }
            else {
              uVar16 = param_2[2];
            }
            if (uVar16 < uVar13 + 4) {
              uStack_f0 = 0x1c44190;
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,uVar13,0,"the ",4);
            }
            else {
              *(undefined4 *)((long)*param_2 + uVar13) = 0x20656874;
            }
            param_2[1] = uVar13 + 4;
            *(undefined1 *)(*param_2 + 4 + uVar13) = 0;
            sVar2 = (short)puVar19[0x2b];
            goto LAB_01c42fc4;
          }
          goto LAB_01c444ea;
        }
LAB_01c42fc4:
        uStack_58 = 0;
        puStack_c8 = &uStack_58;
        lStack_60 = 0;
        puStack_68 = puStack_c8;
        native_supplier_0xb6c100
                  (&puStack_68,(int)sVar2,(int)(short)puVar19[0x20],(int)(short)puVar19[0x21],0,0,
                   (int)(short)puVar19[0x20]);
        uVar16 = param_2[1];
        puVar24 = (ulong *)*param_2;
        uVar13 = lStack_60 + uVar16;
        if (puStack_b8 == puVar24) {
          uVar17 = 0xf;
        }
        else {
          uVar17 = param_2[2];
        }
        if (uVar17 < uVar13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,uVar16,0,puStack_68,lStack_60,uStack_f0);
          puVar24 = (ulong *)*param_2;
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined1 *)((long)puVar24 + uVar16) = *puStack_68;
            puVar24 = (ulong *)*param_2;
          }
          else {
            native_supplier_423690((undefined1 *)((long)puVar24 + uVar16),puStack_68,lStack_60);
            puVar24 = (ulong *)*param_2;
          }
        }
        param_2[1] = uVar13;
        *(undefined1 *)((long)puVar24 + uVar13) = 0;
        uVar13 = param_2[1];
        if (uVar13 != 0x7fffffffffffffff) {
          puStack_c0 = (undefined1 *)(uVar13 + 1);
          if (puStack_b8 == (ulong *)*param_2) {
            puVar15 = (undefined1 *)0xf;
          }
          else {
            puVar15 = (undefined1 *)param_2[2];
          }
          if (puVar15 < puStack_c0) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,uVar13,0," ",1);
          }
          else {
            *(undefined1 *)((long)*param_2 + uVar13) = 0x20;
          }
          param_2[1] = (ulong)puStack_c0;
          *(undefined1 *)(*param_2 + 1 + uVar13) = 0;
          if (puStack_68 != puStack_c8) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          goto LAB_01c430f1;
        }
        goto LAB_01c4450e;
      }
      uVar13 = param_2[1];
      if (0x7fffffffffffffff - uVar13 < 4) goto LAB_01c444f6;
      if (puStack_b8 == (ulong *)*param_2) {
        uVar16 = 0xf;
      }
      else {
        uVar16 = param_2[2];
      }
      if (uVar16 < uVar13 + 4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar13,0,"the ",4);
      }
      else {
        *(undefined4 *)((long)*param_2 + uVar13) = 0x20656874;
      }
      param_2[1] = uVar13 + 4;
      *(undefined1 *)(*param_2 + 4 + uVar13) = 0;
      puStack_c8 = &uStack_58;
      uStack_58 = 0;
      lStack_60 = 0;
      uStack_f0 = 0x1c42e41;
      puStack_68 = puStack_c8;
      native_supplier_12ae800((int)(short)puVar19[0x20],&puStack_68,0,(int)(short)puVar19[0x21]);
      uVar16 = param_2[1];
      puVar24 = (ulong *)*param_2;
      uVar13 = lStack_60 + uVar16;
      if (puStack_b8 == puVar24) {
        uVar17 = 0xf;
      }
      else {
        uVar17 = param_2[2];
      }
      if (uVar17 < uVar13) {
        uStack_f0 = 0x1c44207;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar16,0);
        puVar24 = (ulong *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)puVar24 + uVar16) = *puStack_68;
          puVar24 = (ulong *)*param_2;
        }
        else {
          uStack_f0 = 0x1c42e93;
          native_supplier_423690((undefined1 *)((long)puVar24 + uVar16),puStack_68,lStack_60);
          puVar24 = (ulong *)*param_2;
        }
      }
      param_2[1] = uVar13;
      *(undefined1 *)((long)puVar24 + uVar13) = 0;
      uVar13 = param_2[1];
      if (uVar13 == 0x7fffffffffffffff) goto native_supplier_0x502b02;
      puStack_c0 = (undefined1 *)(uVar13 + 1);
      if (puStack_b8 == (ulong *)*param_2) {
        puVar15 = (undefined1 *)0xf;
      }
      else {
        puVar15 = (undefined1 *)param_2[2];
      }
      if (puVar15 < puStack_c0) {
        uStack_f0 = 0x1c4416d;
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar13,0," ",1);
      }
      else {
        *(undefined1 *)((long)*param_2 + uVar13) = 0x20;
      }
      param_2[1] = (ulong)puStack_c0;
      *(undefined1 *)(*param_2 + 1 + uVar13) = 0;
      if (puStack_68 != puStack_c8) {
        uStack_f0 = 0x1c42f2a;
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      if (((short)puVar19[0x2b] != -1) && ((short)puVar19[0x2b] != 0x66)) goto LAB_01c42f45;
LAB_01c430f1:
      native_supplier_12c58d0(puVar19 + 2,&puStack_a8,1,0);
      uVar13 = param_2[1];
      puVar24 = (ulong *)*param_2;
      param_4 = (ulong *)(lStack_a0 + uVar13);
      if (puStack_b8 == puVar24) {
        puVar14 = (ulong *)0xf;
      }
      else {
        puVar14 = (ulong *)param_2[2];
      }
      if (puVar14 < param_4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar13,0);
        puVar24 = (ulong *)*param_2;
      }
      else if (lStack_a0 != 0) {
        if (lStack_a0 == 1) {
          *(undefined1 *)((long)puVar24 + uVar13) = *puStack_a8;
          puVar24 = (ulong *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)puVar24 + uVar13),puStack_a8,lStack_a0);
          puVar24 = (ulong *)*param_2;
        }
      }
      param_2[1] = (ulong)param_4;
      *(undefined1 *)((long)puVar24 + (long)param_4) = 0;
      if ((sVar26 == 2) && (bVar27)) {
        uVar13 = param_2[1];
        if (0x7fffffffffffffff - uVar13 < 5) goto LAB_01c444a2;
        param_4 = (ulong *)(uVar13 + 5);
        if (puStack_b8 == (ulong *)*param_2) {
          puVar24 = (ulong *)0xf;
        }
        else {
          puVar24 = (ulong *)param_2[2];
        }
        if (puVar24 < param_4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,uVar13,0,&UNK_021ba04f,5);
        }
        else {
          puVar6 = (undefined4 *)((long)*param_2 + uVar13);
          *puVar6 = 0x65687420;
          *(undefined1 *)(puVar6 + 1) = 0x20;
        }
        param_2[1] = (ulong)param_4;
        *(undefined1 *)(*param_2 + 5 + uVar13) = 0;
        puStack_c8 = &uStack_58;
        uStack_58 = 0;
        lStack_60 = 0;
        puStack_68 = puStack_c8;
        native_supplier_12ae800((int)(short)puVar19[0x20],&puStack_68,0,(int)(short)puVar19[0x21]);
        uVar16 = param_2[1];
        puVar24 = (ulong *)*param_2;
        uVar13 = lStack_60 + uVar16;
        if (puStack_b8 == puVar24) {
          uVar17 = 0xf;
        }
        else {
          uVar17 = param_2[2];
        }
        if (uVar17 < uVar13) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar16,0);
          puVar24 = (ulong *)*param_2;
        }
        else if (lStack_60 != 0) {
          if (lStack_60 == 1) {
            *(undefined1 *)((long)puVar24 + uVar16) = *puStack_68;
            puVar24 = (ulong *)*param_2;
          }
          else {
            native_supplier_423690((undefined1 *)((long)puVar24 + uVar16),puStack_68,lStack_60);
            puVar24 = (ulong *)*param_2;
          }
        }
        param_2[1] = uVar13;
        *(undefined1 *)((long)puVar24 + uVar13) = 0;
        unaff_R15 = param_2;
        if (puStack_68 != puStack_c8) {
          native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
      }
      puVar24 = (ulong *)param_2[1];
      if (puVar19[0x2c] == 0xffffffff) {
LAB_01c4332a:
        if (puVar24 != (ulong *)0x7fffffffffffffff) {
          puVar19 = (uint *)((long)puVar24 + 1);
          if (puStack_b8 == (ulong *)*param_2) {
            puVar18 = (uint *)0xf;
          }
          else {
            puVar18 = (uint *)param_2[2];
          }
          if (puVar18 < puVar19) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,puVar24,0,"\"",1);
          }
          else {
            *(undefined1 *)((long)*param_2 + (long)puVar24) = 0x22;
          }
          param_2[1] = (ulong)puVar19;
          *(undefined1 *)(*param_2 + 1 + (long)puVar24) = 0;
          goto LAB_01c4337f;
        }
        goto LAB_01c444de;
      }
      if (3 < 0x7fffffffffffffffU - (long)puVar24) {
        param_4 = (ulong *)((long)puVar24 + 4);
        if (puStack_b8 == (ulong *)*param_2) {
          puVar14 = (ulong *)0xf;
        }
        else {
          puVar14 = (ulong *)param_2[2];
        }
        if (puVar14 < param_4) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,puVar24,0," of ",4);
        }
        else {
          *(undefined4 *)((long)*param_2 + (long)puVar24) = 0x20666f20;
        }
        param_2[1] = (ulong)param_4;
        *(undefined1 *)(*param_2 + 4 + (long)puVar24) = 0;
        journal_source_journal_entity_name(&DAT_0282b938,param_2,puVar19[0x2c],0);
        puVar24 = (ulong *)param_2[1];
        goto LAB_01c4332a;
      }
      goto LAB_01c4451a;
    }
    goto LAB_01c44526;
  }
  if (0x7fffffffffffffff - uVar13 < 2) {
LAB_01c4448a:
    native_supplier_4244b0(&UNK_0209e070);
    goto LAB_01c44496;
  }
  puVar24 = param_2 + 2;
  if ((ulong *)*param_2 == puVar24) {
    uVar16 = 0xf;
  }
  else {
    uVar16 = param_2[2];
  }
  if (uVar16 < uVar13 + 2) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar13,0,"a ",2);
  }
  else {
    *(undefined2 *)((long)*param_2 + uVar13) = 0x2061;
  }
  param_2[1] = uVar13 + 2;
  *(undefined1 *)(*param_2 + 2 + uVar13) = 0;
  puStack_c0 = auStack_78;
  auStack_78[0] = 0;
  lStack_80 = 0;
  puStack_88 = puStack_c0;
  native_supplier_12ae800((int)(short)puVar19[0x20],&puStack_88,0,(int)(short)puVar19[0x21]);
  uVar13 = param_2[1];
  puVar14 = (ulong *)*param_2;
  param_4 = (ulong *)(lStack_80 + uVar13);
  if (puVar24 == puVar14) {
    puVar7 = (ulong *)0xf;
  }
  else {
    puVar7 = (ulong *)param_2[2];
  }
  if (puVar7 < param_4) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar13,0);
    puVar14 = (ulong *)*param_2;
  }
  else if (lStack_80 != 0) {
    if (lStack_80 == 1) {
      *(undefined1 *)((long)puVar14 + uVar13) = *puStack_88;
      puVar14 = (ulong *)*param_2;
    }
    else {
      native_supplier_423690((undefined1 *)((long)puVar14 + uVar13),puStack_88,lStack_80);
      puVar14 = (ulong *)*param_2;
    }
  }
  param_2[1] = (ulong)param_4;
  *(undefined1 *)((long)puVar14 + (long)param_4) = 0;
  if (((short)puVar19[0x2b] != -1) && ((short)puVar19[0x2b] != 0x66)) {
    uVar13 = param_2[1];
    if (uVar13 != 0x7fffffffffffffff) {
      if (puVar24 == (ulong *)*param_2) {
        uVar16 = 0xf;
      }
      else {
        uVar16 = param_2[2];
      }
      if (uVar16 < uVar13 + 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,uVar13,0," ",1);
      }
      else {
        *(undefined1 *)((long)*param_2 + uVar13) = 0x20;
      }
      param_2[1] = uVar13 + 1;
      *(undefined1 *)(*param_2 + 1 + uVar13) = 0;
      puStack_c8 = &uStack_58;
      uStack_58 = 0;
      lStack_60 = 0;
      puStack_68 = puStack_c8;
      native_supplier_0xb6c100
                (&puStack_68,(int)(short)puVar19[0x2b],(int)(short)puVar19[0x20],
                 (int)(short)puVar19[0x21],0,0,(int)(short)puVar19[0x20]);
      puVar14 = (ulong *)*param_2;
      uVar13 = param_2[1];
      param_4 = (ulong *)(lStack_60 + uVar13);
      if (puVar24 == puVar14) {
        puVar7 = (ulong *)0xf;
      }
      else {
        puVar7 = (ulong *)param_2[2];
      }
      if (puVar7 < param_4) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar13,0);
        puVar14 = (ulong *)*param_2;
      }
      else if (lStack_60 != 0) {
        if (lStack_60 == 1) {
          *(undefined1 *)((long)puVar14 + uVar13) = *puStack_68;
          puVar14 = (ulong *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)puVar14 + uVar13),puStack_68,lStack_60);
          puVar14 = (ulong *)*param_2;
        }
      }
      param_2[1] = (ulong)param_4;
      *(undefined1 *)((long)puVar14 + (long)param_4) = 0;
      if (puStack_68 != puStack_c8) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_01c43a96;
    }
    goto LAB_01c444c6;
  }
LAB_01c43a96:
  unaff_R15 = param_2;
  if (puVar19[0x2c] == 0xffffffff) {
LAB_01c43b15:
    if (puStack_88 != puStack_c0) {
      native_supplier_423790
                (puStack_88,
                 CONCAT17(uStack_71,
                          CONCAT16(uStack_72,
                                   CONCAT24(uStack_74,
                                            CONCAT13(auStack_78[3],
                                                     CONCAT12(auStack_78[2],
                                                              CONCAT11(auStack_78[1],auStack_78[0]))
                                                    )))) + 1);
    }
LAB_01c4337f:
    if (puStack_a8 != puStack_d0) {
      native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
    }
joined_r0x01c42b7f:
    if (param_5 == 2) {
      puVar19 = (uint *)param_2[1];
      if (0x7fffffffffffffffU - (long)puVar19 < 2) goto LAB_01c44418;
      puVar24 = (ulong *)((long)puVar19 + 2);
      if ((ulong *)*param_2 == param_2 + 2) {
        puVar14 = (ulong *)0xf;
      }
      else {
        puVar14 = (ulong *)param_2[2];
      }
      if (puVar14 < puVar24) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puVar19,0,"\'s",2);
      }
      else {
        *(undefined2 *)((long)*param_2 + (long)puVar19) = 0x7327;
      }
      param_2[1] = (ulong)puVar24;
      *(undefined1 *)(*param_2 + 2 + (long)puVar19) = 0;
    }
    do {
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
LAB_01c44418:
      puVar7 = (ulong *)native_supplier_4244b0(&UNK_0209e070);
LAB_01c44424:
      uVar13 = 0xf;
LAB_01c435ce:
      if (uVar13 < uStack_e8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,puStack_d8,0," ",1);
      }
      else {
        *(undefined1 *)((long)puVar7 + (long)puStack_d8) = 0x20;
      }
      param_2[1] = uStack_e8;
      *(undefined1 *)(*param_2 + 1 + (long)puStack_d8) = 0;
      if (puStack_68 != puStack_c8) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
LAB_01c43621:
      if ((int)param_4[0xf] == (int)puVar24) {
        native_supplier_12c58d0(puVar19 + 2,&puStack_88,1,1);
      }
      else {
        native_supplier_12c58d0(puVar19 + 2,&puStack_88,1,0);
      }
      uVar13 = param_2[1];
      puVar14 = param_2 + 2;
      puStack_c8 = (undefined1 *)(lStack_80 + uVar13);
      puVar7 = (ulong *)*param_2;
      if (puVar7 == puVar14) {
        puVar15 = (undefined1 *)0xf;
      }
      else {
        puVar15 = (undefined1 *)param_2[2];
      }
      if (puVar15 < puStack_c8) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar13,0);
        puVar7 = (ulong *)*param_2;
      }
      else if (lStack_80 != 0) {
        if (lStack_80 == 1) {
          *(undefined1 *)((long)puVar7 + uVar13) = *puStack_88;
          puVar7 = (ulong *)*param_2;
        }
        else {
          native_supplier_423690((undefined1 *)((long)puVar7 + uVar13),puStack_88,lStack_80);
          puVar7 = (ulong *)*param_2;
        }
      }
      param_2[1] = (ulong)puStack_c8;
      *(undefined1 *)((long)puVar7 + (long)puStack_c8) = 0;
      if ((int)param_4[4] != (int)puVar24) {
        bVar25 = (byte)puStack_d0 & (short)unaff_R15 == 2;
        unaff_R15 = (ulong *)(ulong)bVar25;
        if (bVar25 != 0) {
          puVar24 = (ulong *)param_2[1];
          if (0x7fffffffffffffffU - (long)puVar24 < 5) goto LAB_01c444d2;
          if (puVar14 == (ulong *)*param_2) {
            uVar13 = 0xf;
          }
          else {
            uVar13 = param_2[2];
          }
          if (uVar13 < (long)puVar24 + 5U) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                      (param_2,puVar24,0,&UNK_021ba04f,5);
          }
          else {
            puVar6 = (undefined4 *)((long)*param_2 + (long)puVar24);
            *puVar6 = 0x65687420;
            *(undefined1 *)(puVar6 + 1) = 0x20;
          }
          param_2[1] = (long)puVar24 + 5U;
          *(undefined1 *)(*param_2 + 5 + (long)puVar24) = 0;
          puStack_c8 = &uStack_58;
          uStack_58 = 0;
          lStack_60 = 0;
          puStack_68 = puStack_c8;
          native_supplier_12ae800((int)(short)puVar19[0x20],&puStack_68,0,(int)(short)puVar19[0x21])
          ;
          uVar13 = param_2[1];
          puVar7 = (ulong *)*param_2;
          puVar19 = (uint *)(lStack_60 + uVar13);
          if (puVar14 == puVar7) {
            puVar18 = (uint *)0xf;
          }
          else {
            puVar18 = (uint *)param_2[2];
          }
          if (puVar18 < puVar19) {
            _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,uVar13,0)
            ;
            puVar7 = (ulong *)*param_2;
          }
          else if (lStack_60 != 0) {
            if (lStack_60 == 1) {
              *(undefined1 *)((long)puVar7 + uVar13) = *puStack_68;
              puVar7 = (ulong *)*param_2;
            }
            else {
              native_supplier_423690((undefined1 *)((long)puVar7 + uVar13),puStack_68,lStack_60);
              puVar7 = (ulong *)*param_2;
            }
          }
          param_2[1] = (ulong)puVar19;
          *(undefined1 *)((long)puVar7 + (long)puVar19) = 0;
          if (puStack_68 != puStack_c8) {
            native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          puStack_b8 = (ulong *)(ulong)bVar25;
          param_4 = param_2;
        }
      }
LAB_01c436e8:
      puStack_d8 = param_2 + 2;
      if ((param_5 == 2) && ((char)puStack_b8 != '\0')) {
        puVar19 = (uint *)param_2[1];
        if (0x7fffffffffffffffU - (long)puVar19 < 2) goto LAB_01c444ae;
        puVar24 = (ulong *)((long)puVar19 + 2);
        if (puStack_d8 == (ulong *)*param_2) {
          puVar14 = (ulong *)0xf;
        }
        else {
          puVar14 = (ulong *)param_2[2];
        }
        if (puVar14 < puVar24) {
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                    (param_2,puVar19,0,"\'s",2);
        }
        else {
          *(undefined2 *)((long)*param_2 + (long)puVar19) = 0x7327;
        }
        param_2[1] = (ulong)puVar24;
        *(undefined1 *)(*param_2 + 2 + (long)puVar19) = 0;
      }
      if (puStack_88 != puStack_c0) {
        native_supplier_423790
                  (puStack_88,
                   CONCAT17(uStack_71,
                            CONCAT16(uStack_72,
                                     CONCAT24(uStack_74,
                                              CONCAT13(auStack_78[3],
                                                       CONCAT12(auStack_78[2],
                                                                CONCAT11(auStack_78[1],auStack_78[0]
                                                                        )))))) + 1);
      }
    } while( true );
  }
  param_4 = (ulong *)param_2[1];
  if (3 < 0x7fffffffffffffffU - (long)param_4) {
    unaff_R15 = (ulong *)((long)param_4 + 4);
    if (puVar24 == (ulong *)*param_2) {
      puVar14 = (ulong *)0xf;
    }
    else {
      puVar14 = (ulong *)param_2[2];
    }
    if (puVar14 < unaff_R15) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,param_4,0," of ",4);
    }
    else {
      *(undefined4 *)((long)*param_2 + (long)param_4) = 0x20666f20;
    }
    param_2[1] = (ulong)unaff_R15;
    *(undefined1 *)(*param_2 + 4 + (long)param_4) = 0;
    journal_source_journal_entity_name(&DAT_0282b938,param_2,puVar19[0x2c],0);
    goto LAB_01c43b15;
  }
LAB_01c44532:
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_0x502b02:
  uVar8 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puStack_c8) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  do {
    if (puStack_a8 != puStack_d0) {
      native_supplier_423790(puStack_a8,CONCAT71(uStack_97,uStack_98) + 1);
    }
    func_0x00424600(uVar8);
    if (puStack_68 != puStack_c8) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
  } while( true );
}

