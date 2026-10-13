
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x10320f0
               (long *param_1,undefined1 *param_2,undefined1 *param_3,undefined8 param_4)

{
  ulong uVar1;
  ulong *puVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  char cVar5;
  int iVar6;
  ulong uVar7;
  char *pcVar8;
  long lVar9;
  long *plVar10;
  int iVar11;
  undefined1 *puVar12;
  long *plVar13;
  long *unaff_RBX;
  int iVar14;
  undefined1 *unaff_RBP;
  int iVar15;
  char *pcVar16;
  int iVar17;
  int iVar18;
  uint uVar19;
  undefined1 *unaff_R12;
  long *unaff_R13;
  long *unaff_R14;
  long *unaff_R15;
  long in_FS_OFFSET;
  short sStack_8e;
  short sStack_8c;
  short sStack_8a;
  long *plStack_88;
  long lStack_80;
  undefined1 auStack_78 [16];
  long *plStack_68;
  ulong uStack_60;
  undefined8 uStack_58;
  undefined1 uStack_50;
  undefined1 uStack_4f;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (param_2 == (undefined1 *)0x0) goto LAB_0103236b;
  unaff_RBP = param_3;
  if (param_3 == (undefined1 *)0x0) goto LAB_0103236b;
  native_supplier_0xb13dc0(param_4,&sStack_8e,&sStack_8c,&sStack_8a);
  unaff_R14 = _DAT_02720568;
  if (_DAT_02720560 < _DAT_02720568) {
    lVar9 = *_DAT_02720560;
    iVar11 = *(int *)(param_3 + 0x88);
    iVar6 = *(int *)(param_2 + 8);
    plVar13 = _DAT_02720560;
    if (*(int *)(lVar9 + 0x114) == iVar11) goto LAB_01032409;
    while (plVar13 = plVar13 + 1, plVar13 < unaff_R14) {
      lVar9 = *plVar13;
      if (*(int *)(lVar9 + 0x114) == iVar11) {
LAB_01032409:
        if (*(int *)(lVar9 + 0x118) == iVar6) {
          plVar10 = (long *)(ulong)(uint)(int)sStack_8a;
          pcVar16 = (char *)(ulong)(uint)(int)sStack_8e;
          cVar5 = native_supplier_0x1907960(lVar9,pcVar16,(int)sStack_8c);
          if (cVar5 != '\0') {
            unaff_R13 = (long *)param_1[1];
            if (7 < 0x7fffffffffffffffU - (long)unaff_R13) {
              unaff_R14 = param_1 + 2;
              unaff_R15 = unaff_R13 + 1;
              if ((long *)*param_1 == unaff_R14) {
                plVar13 = (long *)0xf;
              }
              else {
                plVar13 = (long *)param_1[2];
              }
              if (plVar13 < unaff_R15) {
                _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                          (param_1,unaff_R13,0,"This is ",8);
              }
              else {
                *(undefined8 *)(*param_1 + (long)unaff_R13) = 0x2073692073696854;
              }
              param_1[1] = (long)unaff_R15;
              *(undefined1 *)(*param_1 + 8 + (long)unaff_R13) = 0;
              plVar10 = (long *)(ulong)*(uint *)(param_2 + 8);
              pcVar16 = (char *)param_1;
              native_supplier_a2af40
                        (&DAT_0282b938,param_1,*(undefined4 *)(param_3 + 0x88),plVar10,1,0);
              unaff_RBP = (undefined1 *)param_1[1];
              if (unaff_RBP != (undefined1 *)0x7fffffffffffffff) {
                unaff_R12 = unaff_RBP + 1;
                if (unaff_R14 == (long *)*param_1) {
                  puVar12 = (undefined1 *)0xf;
                }
                else {
                  puVar12 = (undefined1 *)param_1[2];
                }
                if (puVar12 < unaff_R12) {
                  _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                            (param_1,unaff_RBP,0,".",1);
                }
                else {
                  *(undefined1 *)(*param_1 + (long)unaff_RBP) = 0x2e;
                }
                param_1[1] = (long)unaff_R12;
                unaff_RBP[*param_1 + 1] = 0;
                unaff_RBX = param_1;
                goto LAB_0103236b;
              }
            }
            pcVar8 = (char *)native_supplier_4244b0(&UNK_0209e070);
            goto LAB_01032912;
          }
          iVar6 = *(int *)(param_2 + 8);
          iVar11 = *(int *)(param_3 + 0x88);
        }
      }
    }
  }
  else {
    iVar6 = *(int *)(param_2 + 8);
    iVar11 = *(int *)(param_3 + 0x88);
  }
  unaff_R15 = (long *)auStack_78;
  lStack_80 = 0;
  auStack_78[0] = 0;
  plStack_88 = unaff_R15;
  native_supplier_a2af40(&DAT_0282b938,&plStack_88,iVar11,iVar6,1,0);
  native_supplier_0x424f90(&plStack_88);
  lVar9 = param_1[1];
  unaff_R13 = param_1 + 2;
  plVar13 = (long *)*param_1;
  uVar1 = lStack_80 + lVar9;
  if (plVar13 == unaff_R13) {
    uVar7 = 0xf;
  }
  else {
    uVar7 = param_1[2];
  }
  if (uVar7 < uVar1) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_1,lVar9,0);
    plVar13 = (long *)*param_1;
  }
  else if (lStack_80 != 0) {
    if (lStack_80 == 1) {
      *(undefined1 *)((long)plVar13 + lVar9) = (char)*plStack_88;
      plVar13 = (long *)*param_1;
    }
    else {
      native_supplier_423690((undefined1 *)((long)plVar13 + lVar9),plStack_88,lStack_80);
      plVar13 = (long *)*param_1;
    }
  }
  param_1[1] = uVar1;
  *(undefined1 *)((long)plVar13 + uVar1) = 0;
  unaff_R14 = (long *)param_1[1];
  if (0x7fffffffffffffffU - (long)unaff_R14 < 4) goto LAB_010329af;
  if (unaff_R13 == (long *)*param_1) {
    puVar12 = (undefined1 *)0xf;
  }
  else {
    puVar12 = (undefined1 *)param_1[2];
  }
  if (puVar12 < (undefined1 *)((long)unaff_R14 + 4)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (param_1,unaff_R14,0,&UNK_021079b4,4);
  }
  else {
    *(undefined4 *)(*param_1 + (long)unaff_R14) = 0x20736920;
  }
  uVar7 = uStack_58;
  param_1[1] = (long)unaff_R14 + 4;
  *(undefined1 *)(*param_1 + 4 + (long)unaff_R14) = 0;
  puVar2 = *(ulong **)(param_3 + 0x308);
  unaff_R14 = &uStack_58;
  plStack_68 = unaff_R14;
  uStack_60 = 0;
  uVar1 = uStack_58 >> 8;
  uStack_58 = uStack_58 & 0xffffffffffffff00;
  if (puVar2 == (ulong *)0x0) goto LAB_010322a0;
  plVar13 = (long *)*puVar2;
  if ((long *)puVar2[1] <= plVar13) goto LAB_010322a0;
  lVar9 = *plVar13;
  iVar6 = *(int *)(lVar9 + 0x4c);
  while (iVar6 != *(int *)(param_2 + 8)) {
    plVar13 = plVar13 + 1;
    if ((long *)puVar2[1] <= plVar13) goto LAB_010322a0;
    lVar9 = *plVar13;
    iVar6 = *(int *)(lVar9 + 0x4c);
  }
  iVar6 = _DAT_02819d68 * 0x30 + (int)sStack_8e;
  iVar14 = _DAT_02819d6c * 0x30 + (int)sStack_8c;
  iVar17 = *(int *)(lVar9 + 8) + *(int *)(param_3 + 0x1f8) * 0x30;
  iVar11 = *(int *)(param_3 + 0x1f8) * 0x30 + *(int *)(lVar9 + 0x10);
  iVar18 = *(int *)(lVar9 + 0xc) + *(int *)(param_3 + 0x1fc) * 0x30;
  iVar15 = *(int *)(param_3 + 0x1fc) * 0x30 + *(int *)(lVar9 + 0x14);
  if ((((iVar17 <= iVar6) && (iVar6 <= iVar11)) && (iVar18 <= iVar14)) && (iVar14 <= iVar15))
  goto LAB_010322a0;
  iVar17 = iVar17 + iVar11 >> 1;
  uVar19 = iVar18 + iVar15 >> 1;
  param_2 = (undefined1 *)(ulong)uVar19;
  iVar11 = -(iVar6 - iVar17);
  if (iVar11 < 0) {
    iVar11 = iVar6 - iVar17;
  }
  iVar15 = -(iVar14 - uVar19);
  if (iVar15 < 0) {
    iVar15 = iVar14 - uVar19;
  }
  uStack_58._4_4_ = SUB84(uVar7,4);
  uVar4 = uStack_58._4_4_;
  if (iVar15 * 2 < iVar11) {
    if (iVar17 < iVar6) {
      uStack_60 = 4;
      uStack_58 = CONCAT35(SUB83(uVar7,5),0x74736577);
      goto LAB_010322c0;
    }
    if (iVar17 <= iVar6) goto LAB_010322a0;
    plVar13 = unaff_R14;
    if ((("east" < unaff_R14) || (unaff_R14 < "east")) || ((long *)0x214e001 < unaff_R14)) {
      uStack_58 = CONCAT44(uVar4,0x74736165);
      goto LAB_010325a8;
    }
    if (unaff_R14 < (long *)0x214dfff) {
      uStack_58 = CONCAT44(uVar4,*(undefined4 *)
                                  (&UNK_0214dfaa + ((long)&stack0x00000000 - (long)unaff_R14)));
      goto LAB_010325a8;
    }
    param_2 = (undefined1 *)(4 - (long)&stack0xfffffffffdeb1faa);
    unaff_RBP = (undefined1 *)((long)unaff_R14 + (long)&stack0xfffffffffdeb1faa);
    if (&stack0xfffffffffdeb1faa != (undefined1 *)0x1) {
      if (&stack0xfffffffffdeb1faa != (undefined1 *)0x0) goto LAB_010329bb;
      goto LAB_01032962;
    }
    uStack_58 = CONCAT71((int7)uVar1,0x65);
    goto LAB_01032962;
  }
  if (iVar11 * 2 < iVar15) {
    if ((int)uVar19 < iVar14) {
      uStack_60 = 5;
      uStack_58 = CONCAT26(SUB82(uVar7,6),0x6874726f6e);
      goto LAB_010322c0;
    }
    if ((int)uVar19 <= iVar14) goto LAB_010322a0;
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&plStack_68,"south");
    goto LAB_010325ba;
  }
  if ((iVar17 < iVar6) && ((int)uVar19 < iVar14)) {
    uStack_50 = 0x74;
    uStack_58 = 0x7365776874726f6e;
    uStack_60 = 9;
    uStack_4f = 0;
  }
  if (((int)uVar19 < iVar14) && (iVar6 < iVar17)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&plStack_68,"northeast");
  }
  if ((iVar17 < iVar6) && ((int)uVar19 > iVar14)) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(&plStack_68,"southwest");
  }
  if ((iVar6 >= iVar17) || ((int)uVar19 <= iVar14)) goto LAB_010325ba;
  if ((plStack_68 == unaff_R14) || (8 < uStack_58)) {
    pcVar16 = "southeast";
    if (((("southeast" < plStack_68) ||
         (pcVar8 = (char *)((long)plStack_68 + uStack_60), pcVar8 < "southeast")) || (8 < uStack_60)
        ) || ("t" < pcVar8)) {
      *(undefined1 *)(plStack_68 + 1) = 0x74;
      *plStack_68 = 0x7361656874756f73;
    }
    else {
      plVar10 = plStack_68;
      if ("southeast" < pcVar8) {
LAB_01032912:
        lVar9 = (long)pcVar8 - (long)pcVar16;
        param_2 = (undefined1 *)(9 - lVar9);
        puVar12 = (undefined1 *)((long)plVar10 + lVar9);
        if (lVar9 == 1) {
          *(undefined1 *)plVar10 = 0x73;
        }
        else if (lVar9 != 0) {
          plVar10 = (long *)native_supplier_423690(plVar10);
          if (param_2 == (undefined1 *)0x1) {
            *puVar12 = *(undefined1 *)((long)plVar10 + 9);
          }
          else if (param_2 != (undefined1 *)0x0) goto LAB_01032930;
          goto LAB_0103271c;
        }
LAB_01032930:
        native_supplier_423690(puVar12,(undefined1 *)((long)plVar10 + 9),param_2);
      }
      else {
        *plStack_68 = *(long *)("southeast" + -uStack_60 + 9);
        *(undefined *)(plStack_68 + 1) = (&UNK_021dc7db)[-uStack_60];
      }
    }
  }
  else {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
              (&plStack_68,0,uStack_60,"southeast",9);
  }
LAB_0103271c:
  uStack_60 = 9;
  *(undefined1 *)((long)plStack_68 + 9) = 0;
LAB_010325ba:
  do {
    if (uStack_60 == 0) {
LAB_010322a0:
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                (&plStack_68,0,0,"right around here",0x11);
    }
LAB_010322c0:
    lVar9 = param_1[1];
    plVar13 = (long *)*param_1;
    uVar1 = uStack_60 + lVar9;
    if (unaff_R13 == plVar13) {
      uVar7 = 0xf;
    }
    else {
      uVar7 = param_1[2];
    }
    if (uVar7 < uVar1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_1,lVar9,0,plStack_68,uStack_60);
      plVar13 = (long *)*param_1;
    }
    else if (uStack_60 != 0) {
      if (uStack_60 == 1) {
        *(char *)((long)plVar13 + lVar9) = (char)*plStack_68;
        plVar13 = (long *)*param_1;
      }
      else {
        native_supplier_423690();
        plVar13 = (long *)*param_1;
      }
    }
    param_1[1] = uVar1;
    *(undefined1 *)((long)plVar13 + uVar1) = 0;
    unaff_RBP = (undefined1 *)param_1[1];
    if (unaff_RBP != (undefined1 *)0x7fffffffffffffff) {
      unaff_R12 = unaff_RBP + 1;
      if (unaff_R13 == (long *)*param_1) {
        puVar12 = (undefined1 *)0xf;
      }
      else {
        puVar12 = (undefined1 *)param_1[2];
      }
      if (puVar12 < unaff_R12) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_1,unaff_RBP,0,".",1);
      }
      else {
        *(undefined1 *)(*param_1 + (long)unaff_RBP) = 0x2e;
      }
      param_1[1] = (long)unaff_R12;
      unaff_RBP[*param_1 + 1] = 0;
      if (plStack_68 != unaff_R14) {
        native_supplier_423790();
      }
      unaff_RBX = param_1;
      if (plStack_88 != unaff_R15) {
        native_supplier_423790();
      }
LAB_0103236b:
      if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
        return;
      }
      native_supplier_423c70();
      param_1 = unaff_RBX;
      param_2 = unaff_R12;
    }
    native_supplier_4244b0(&UNK_0209e070);
LAB_010329af:
    native_supplier_4244b0(&UNK_0209e070);
    plVar13 = unaff_R14;
LAB_010329bb:
    unaff_R14 = (long *)native_supplier_423690(plVar13);
    if (param_2 == (undefined1 *)0x1) {
      uVar3 = uStack_58._4_1_;
      uStack_58._0_4_ = CONCAT13(uVar3,(undefined3)uStack_58);
      unaff_R14 = plVar13;
    }
    else if (param_2 != (undefined1 *)0x0) {
LAB_01032962:
      native_supplier_423690(unaff_RBP,(long)&uStack_58 + 4,param_2);
      unaff_R14 = plStack_68;
    }
LAB_010325a8:
    uStack_60 = 4;
    *(undefined1 *)((long)unaff_R14 + 4) = 0;
    unaff_R14 = plVar13;
  } while( true );
}

