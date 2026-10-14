/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c producer 0xbaa760 0xbab9bf */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void announcement_source_baa760(long *param_1,long *param_2)

{
  uint uVar1;
  long lVar2;
  long *plVar3;
  char cVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  long *plVar8;
  int *piVar9;
  long lVar10;
  undefined8 *puVar11;
  undefined1 (*pauVar12) [16];
  long lVar13;
  undefined8 uVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  uint uVar18;
  undefined8 *puVar19;
  long *unaff_RBX;
  long lVar20;
  long lVar21;
  ulong uVar22;
  undefined *puVar23;
  ulong uVar24;
  long *plVar25;
  int iVar26;
  long *unaff_R13;
  long *unaff_R14;
  long *plVar27;
  long lVar28;
  long in_FS_OFFSET;
  long *plStack_118;
  long *plStack_e0;
  undefined8 uStack_d8;
  long *plStack_d0;
  long lStack_c8;
  undefined8 uStack_c0;
  undefined1 auStack_b8 [16];
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  long *plStack_88;
  undefined8 uStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  long *plStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  if (param_2 == (long *)0x0) goto LAB_00baa8f0;
  native_supplier_b0b5e0(&uStack_d8,(long)(int)*param_2);
  plVar8 = plStack_d0;
  unaff_RBX = param_2;
  if ((char)lStack_c8 == '\0') {
    native_supplier_b0bf10(&uStack_d8,&DAT_028199c8,(long)*(int *)((long)param_2 + 4));
    goto LAB_00baa8f0;
  }
  puVar23 = &DAT_028199c8;
  native_supplier_b0bf10(&uStack_d8,&DAT_028199c8,(long)*(int *)((long)param_2 + 4));
  plVar3 = plStack_d0;
  unaff_R13 = plVar8;
  if ((((char)lStack_c8 == '\0') || (plVar8 == (long *)0x0)) || (plStack_d0 == (long *)0x0))
  goto LAB_00baa8f0;
  if (*(int *)((long)plVar8 + 0x10c) == -1) {
LAB_00baa814:
    plStack_118 = (long *)0x0;
    plVar25 = (long *)0x0;
  }
  else {
    native_supplier_b0b5e0(&uStack_d8);
    plVar25 = plStack_d0;
    if (((char)lStack_c8 == '\0') || (plStack_d0 == (long *)0x0)) goto LAB_00baa814;
    native_supplier_b0bf10(&uStack_d8,puVar23,(long)(int)plStack_d0[0x1a]);
    plStack_118 = (long *)0x0;
    if ((char)lStack_c8 != '\0') {
      plStack_118 = plStack_d0;
    }
  }
  iVar17 = (int)plVar8[5];
  iVar26 = *(int *)((long)plVar8 + 4);
  iVar15 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  if (((iVar15 != 0) && (iVar17 != -1)) && (iVar15 = iVar15 + -1, -1 < iVar15)) {
    iVar16 = 0;
    do {
      while( true ) {
        iVar5 = iVar16 + iVar15 >> 1;
        lVar21 = *(long *)(_DAT_02716d60 + (long)iVar5 * 8);
        iVar7 = *(int *)(lVar21 + 0x130);
        if (iVar17 == iVar7) {
          if ((*(uint *)((long)plVar8 + 0xec) & 2) == 0 && iVar26 == 0) {
            native_supplier_ba6f20(lVar21,0,(int)(short)plVar8[0x1e]);
            iVar26 = *(int *)((long)plVar8 + 4);
          }
          goto LAB_00baa876;
        }
        if (iVar7 <= iVar17) break;
        iVar15 = iVar5 + -1;
        if (iVar15 < iVar16) goto LAB_00baa876;
      }
      iVar16 = iVar5 + 1;
    } while (iVar16 <= iVar15);
  }
LAB_00baa876:
  if (((iVar26 == 1) && (*(int *)((long)plVar3 + 4) == 8)) && (_DAT_02984690 < _DAT_02984698)) {
    plVar27 = _DAT_02984690;
    do {
      piVar9 = (int *)*plVar27;
      if ((piVar9[0x7d] == (int)*plVar3) || ((int)*plVar3 == piVar9[0x7f])) {
        iVar17 = *piVar9;
        iVar15 = (int)(_DAT_02717108 - _DAT_02717100 >> 3);
        if ((iVar15 != 0) && ((iVar17 != -1 && (iVar15 = iVar15 + -1, -1 < iVar15)))) {
          iVar26 = 0;
          goto LAB_00baaf00;
        }
        break;
      }
      plVar27 = plVar27 + 1;
    } while (plVar27 < _DAT_02984698);
  }
  goto LAB_00baa880;
  while (iVar15 = iVar16 + -1, iVar26 <= iVar15) {
LAB_00baaf00:
    iVar16 = iVar15 + iVar26 >> 1;
    lVar21 = *(long *)(_DAT_02717100 + (long)iVar16 * 8);
    if (iVar17 == *(int *)(lVar21 + 0x1c)) {
      uVar18 = piVar9[8];
      if ((uVar18 & 0x1e) == 0) {
        lVar28 = 0;
        if (piVar9[0xb] != -1) {
          iVar15 = 0;
          goto LAB_00baaf77;
        }
        iVar15 = (int)param_2[1];
        if (iVar15 == 2) goto LAB_00bab568;
        if (iVar15 == 3) goto LAB_00bab347;
        if (iVar15 == 0) goto LAB_00bab01d;
      }
      else {
        if ((int)param_2[1] == 0) goto LAB_00bab01d;
        if ((int)param_2[1] == 3) goto LAB_00bab347;
      }
      break;
    }
    if (*(int *)(lVar21 + 0x1c) <= iVar17) {
      iVar26 = iVar16 + 1;
      if (iVar15 < iVar26) break;
      goto LAB_00baaf00;
    }
  }
LAB_00baa880:
  iVar17 = _DAT_029854c4;
  iVar15 = _DAT_029854bc;
  lVar21 = CONCAT44(_DAT_029854bc,_DAT_029854c4);
  *(uint *)(plVar3 + 0x14) = *(uint *)(plVar3 + 0x14) | 2;
  plVar3[0x16] = lVar21;
  unaff_R13 = plVar8;
  if (plVar25 != (long *)0x0) {
LAB_00baa8b0:
    unaff_R13 = plVar8;
    if (plStack_118 != (long *)0x0) {
      *(uint *)(plStack_118 + 0x14) = *(uint *)(plStack_118 + 0x14) | 2;
      *(int *)(plStack_118 + 0x16) = iVar17;
      *(int *)((long)plStack_118 + 0xb4) = iVar15;
    }
  }
LAB_00baa8cd:
  unaff_R14 = *(long **)(_DAT_02984e20 + 0x17b8);
  if (*(long **)(_DAT_02984e20 + 0x17b0) < unaff_R14) {
    iVar15 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1;
    iVar17 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
    iVar26 = iVar17 + -1;
    uVar22 = (ulong)(_DAT_0282b9a0 == _DAT_0282b998);
    uVar24 = (ulong)(iVar17 == 0);
    lVar21 = _DAT_0282b998;
    lVar28 = _DAT_02716d60;
    unaff_R13 = *(long **)(_DAT_02984e20 + 0x17b0);
LAB_00baa9e0:
    iVar17 = *(int *)(*unaff_R13 + 4);
    if (((iVar17 != -1) && ((char)uVar22 == '\0')) && (-1 < iVar15)) {
      iVar7 = 0;
      iVar16 = iVar15;
      do {
        while( true ) {
          iVar6 = iVar7 + iVar16 >> 1;
          lVar20 = *(long *)(lVar21 + (long)iVar6 * 8);
          iVar5 = *(int *)(lVar20 + 0xe0);
          if (iVar17 == iVar5) {
            uVar18 = *(uint *)(lVar20 + 0xd8);
            unaff_RBX = (long *)(ulong)uVar18;
            if (((uVar18 != 0xffffffff) && ((char)uVar24 == '\0')) && (-1 < iVar26)) {
              iVar16 = 0;
              iVar17 = iVar26;
              goto LAB_00baaaa8;
            }
            goto LAB_00baaa20;
          }
          if (iVar5 <= iVar17) break;
          iVar16 = iVar6 + -1;
          if (iVar16 < iVar7) goto LAB_00baaa20;
        }
        iVar7 = iVar6 + 1;
      } while (iVar7 <= iVar16);
    }
    goto LAB_00baaa20;
  }
LAB_00baa8f0:
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
  uVar14 = native_supplier_423c70();
  if (plStack_68 != unaff_R14) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != unaff_R13) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar14);
  if (plStack_68 != unaff_R14) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != unaff_R13) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar14);
  if (plStack_68 != unaff_R14) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != unaff_R13) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar14);
  if (plStack_68 != unaff_R14) {
    native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (plStack_88 != unaff_R13) {
    native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  func_0x00424600(uVar14);
  native_supplier_423790(uVar14,0xe0);
  do {
    if (lStack_c8 != 0) {
      native_supplier_423790(lStack_c8,auStack_b8._0_8_ - lStack_c8);
    }
    func_0x00424600(unaff_RBX);
    native_supplier_423790(unaff_RBX,0xe8);
  } while( true );
LAB_00baaf77:
  iVar26 = piVar9[lVar28 + 0x4b];
  iVar17 = (int)(_DAT_02716d68 - _DAT_02716d60 >> 3);
  if (((iVar17 != 0) && (iVar26 != -1)) && (iVar17 = iVar17 + -1, -1 < iVar17)) {
    iVar16 = 0;
LAB_00baafa8:
    do {
      iVar7 = iVar17 + iVar16 >> 1;
      lVar20 = *(long *)(_DAT_02716d60 + (long)iVar7 * 8);
      if (iVar26 == *(int *)(lVar20 + 0x130)) {
        if (((*(byte *)(lVar20 + 0x110) & 2) == 0) && ((int)param_1[0x26] != iVar26)) {
          puVar19 = (undefined8 *)(lVar20 + 0xdb8);
          lVar10 = native_supplier_b231f0(lVar20,3);
          if ((lVar10 != 0) &&
             ((0 < *(int *)(lVar10 + 0x60) && ((**(byte **)(lVar10 + 0x58) & 1) != 0)))) {
            lVar13 = *(long *)(*(long *)(lVar10 + 0x10) + 0x130);
            if (lVar13 == 0) {
              pauVar12 = (undefined1 (*) [16])native_supplier_423860(0x68);
              *pauVar12 = (undefined1  [16])0x0;
              pauVar12[1] = (undefined1  [16])0x0;
              pauVar12[2] = (undefined1  [16])0x0;
              pauVar12[3] = (undefined1  [16])0x0;
              pauVar12[4] = (undefined1  [16])0x0;
              pauVar12[5] = (undefined1  [16])0x0;
              lVar13 = *(long *)(lVar10 + 0x10);
              *(undefined8 *)pauVar12[6] = 0;
              *(undefined1 (**) [16])(lVar13 + 0x130) = pauVar12;
LAB_00bab924:
              lVar13 = native_supplier_423860(0x170);
              native_supplier_822220(lVar13);
              *(long *)(*(long *)(*(long *)(lVar10 + 0x10) + 0x130) + 0x40) = lVar13;
            }
            else {
              lVar13 = *(long *)(lVar13 + 0x40);
              if (lVar13 == 0) goto LAB_00bab924;
            }
            puVar19 = (undefined8 *)(lVar13 + 0x50);
          }
          puVar11 = (undefined8 *)*puVar19;
          if ((undefined8 *)puVar19[1] <= puVar11) goto LAB_00bab288;
          goto LAB_00bab4fb;
        }
        break;
      }
      if (iVar26 < *(int *)(lVar20 + 0x130)) {
        iVar17 = iVar7 + -1;
        if (iVar17 < iVar16) break;
        goto LAB_00baafa8;
      }
      iVar16 = iVar7 + 1;
    } while (iVar16 <= iVar17);
  }
  goto LAB_00baafce;
  while (puVar11 = puVar11 + 1, puVar11 < (undefined8 *)puVar19[1]) {
LAB_00bab4fb:
    iVar17 = *(int *)*puVar11;
    if (((iVar17 == (int)*plVar8) || ((plVar25 != (long *)0x0 && (iVar17 == (int)*plVar25)))) &&
       (((int *)*puVar11)[2] == 0)) goto LAB_00baafce;
  }
LAB_00bab288:
  puVar19 = (undefined8 *)native_supplier_423860(0x40);
  *(undefined4 *)(puVar19 + 5) = 0xffffffff;
  *(undefined4 *)((long)puVar19 + 0x2c) = 0xffffffff;
  *(undefined4 *)(puVar19 + 6) = 0xffffffff;
  *(undefined4 *)((long)puVar19 + 0x34) = 0xffffffff;
  lVar10 = *plVar8;
  lVar13 = plVar8[0x1a];
  *(undefined2 *)((long)puVar19 + 0x3c) = 0x8ad0;
  *(undefined4 *)((long)puVar19 + 0x14) = 0;
  *puVar19 = CONCAT44((int)lVar13,(int)lVar10);
  *(undefined4 *)(puVar19 + 7) = 0x8ad08ad0;
  *(undefined4 *)(puVar19 + 1) = 4;
  lVar28 = *plVar27 + lVar28 * 4;
  *(undefined4 *)(puVar19 + 3) = *(undefined4 *)(lVar28 + 0x2c);
  *(undefined4 *)((long)puVar19 + 0x1c) = *(undefined4 *)(lVar28 + 0x6c);
  *(undefined4 *)(puVar19 + 4) = *(undefined4 *)(lVar28 + 0xac);
  *(undefined4 *)((long)puVar19 + 0x24) = *(undefined4 *)(lVar28 + 0xec);
  iVar17 = *(int *)(lVar28 + 0x16c);
  iVar26 = *(int *)(lVar28 + 0x1ac);
  *(int *)((long)puVar19 + 0xc) = iVar17;
  *(int *)(puVar19 + 2) = iVar26;
  *(int *)(plVar8 + 4) = iVar17;
  *(int *)((long)plVar8 + 0x24) = iVar26;
  native_supplier_b529d0(lVar20,puVar19,plVar8);
LAB_00baafce:
  iVar15 = iVar15 + 1;
  if (iVar15 == 0x10) goto LAB_00baafe5;
  piVar9 = (int *)*plVar27;
  lVar28 = (long)iVar15;
  if (piVar9[lVar28 + 0xb] == -1) goto LAB_00baafe5;
  goto LAB_00baaf77;
LAB_00baafe5:
  iVar15 = (int)param_2[1];
  if (iVar15 == 2) {
    piVar9 = (int *)*plVar27;
    uVar18 = piVar9[8];
    if ((uVar18 & 0x1e) == 0) {
LAB_00bab568:
      piVar9[8] = uVar18 | 2;
      if ((*(byte *)(lVar21 + 0x12) & 4) != 0) {
        if (gamemode == 0) {
          uVar18 = _DAT_026bbe4c & 0x70;
        }
        else {
          uVar18 = _DAT_026bbe4c & 8;
        }
        if (uVar18 != 0) {
          plStack_88 = (long *)&uStack_78;
          plStack_68 = (long *)&uStack_58;
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_60 = 0;
          uStack_58 = 0;
          native_supplier_e68020(lVar21,&plStack_68,0,0xffffffff);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&plStack_88,plStack_68,uStack_60);
          native_supplier_b57a80(&plStack_88," is missing from its proper place!");
          lStack_c8 = 0x8ad08ad08ad0;
          auStack_b8 = (undefined1  [16])0x0;
          uStack_c0 = 0x7d000000000;
          uStack_a8 = 0xffffffffffffffff;
          uStack_a0 = 0xffffffff;
          uStack_98 = 0xffffffff;
          uStack_d8 = (long *)CONCAT26((short)param_2[7],0x10004014f);
          plStack_d0 = (long *)(ulong)*(uint *)((long)param_2 + 0x3a);
          native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
          goto LAB_00bab499;
        }
      }
    }
    goto LAB_00baa880;
  }
  if (iVar15 == 3) {
    piVar9 = (int *)*plVar27;
    uVar18 = piVar9[8];
LAB_00bab347:
    if (((uVar18 & 0x1c) == 0) && (piVar9[8] = uVar18 | 4, (*(byte *)(lVar21 + 0x12) & 4) != 0)) {
      if (gamemode == 0) {
        uVar18 = _DAT_026bbe48 & 0x70;
      }
      else {
        uVar18 = _DAT_026bbe48 & 8;
      }
      if (uVar18 != 0) {
        plStack_88 = (long *)&uStack_78;
        plStack_68 = (long *)&uStack_58;
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_60 = 0;
        uStack_58 = 0;
        native_supplier_e68020(lVar21,&plStack_68,0,0xffffffff);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&plStack_88,plStack_68,uStack_60);
        native_supplier_b57a80(&plStack_88," has been moved from its proper place!");
        auStack_b8 = (undefined1  [16])0x0;
        lStack_c8 = 0x8ad08ad08ad0;
        uStack_c0 = 0x7d000000000;
        uStack_98 = 0xffffffff;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_d8 = (long *)CONCAT26((short)param_2[7],0x10004014e);
        plStack_d0 = (long *)(ulong)*(uint *)((long)param_2 + 0x3a);
        native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
LAB_00bab499:
        plVar8 = (long *)&uStack_78;
        if (plStack_68 != (long *)&uStack_58) {
          native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if (plStack_88 != plVar8) {
          native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
      }
    }
    goto LAB_00baa880;
  }
  if (iVar15 != 0) goto LAB_00baa880;
  piVar9 = (int *)*plVar27;
  uVar18 = piVar9[8];
LAB_00bab01d:
  if (plVar25 != (long *)0x0) {
    if ((uVar18 & 0x10) == 0) {
      piVar9[8] = uVar18 | 0x10;
      iVar17 = _DAT_029854c4;
      iVar15 = _DAT_029854bc;
      if ((*(byte *)(lVar21 + 0x12) & 4) != 0) {
        if (gamemode == 0) {
          uVar18 = _DAT_026bbe40 & 0x70;
        }
        else {
          uVar18 = _DAT_026bbe40 & 8;
        }
        if (uVar18 != 0) {
          plVar8 = (long *)&uStack_78;
          uStack_80 = 0;
          uStack_78 = 0;
          uStack_60 = 0;
          uStack_58 = 0;
          plStack_88 = plVar8;
          plStack_68 = (long *)&uStack_58;
          native_supplier_e68020(lVar21,&plStack_68,0,0xffffffff);
          _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                    (&plStack_88,plStack_68,uStack_60);
          native_supplier_b57a80(&plStack_88," was seen being passed to a thief!");
          auStack_b8 = (undefined1  [16])0x0;
          lStack_c8 = 0x8ad08ad08ad0;
          uStack_c0 = 0x7d000000000;
          uStack_98 = 0xffffffff;
          uStack_a8 = 0xffffffffffffffff;
          uStack_a0 = 0xffffffff;
          uStack_d8 = (long *)CONCAT26((short)param_2[7],0x10004014c);
          plStack_d0 = (long *)(ulong)*(uint *)((long)param_2 + 0x3a);
          native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
          if (plStack_68 != (long *)&uStack_58) {
            native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
          }
          if (plStack_88 != plVar8) {
            native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
          }
        }
        goto LAB_00bab1b5;
      }
      lVar21 = CONCAT44(_DAT_029854bc,_DAT_029854c4);
      *(uint *)(plVar3 + 0x14) = *(uint *)(plVar3 + 0x14) | 2;
      plVar3[0x16] = lVar21;
    }
    else {
LAB_00bab1b5:
      iVar17 = _DAT_029854c4;
      iVar15 = _DAT_029854bc;
      lVar21 = CONCAT44(_DAT_029854bc,_DAT_029854c4);
      *(uint *)(plVar3 + 0x14) = *(uint *)(plVar3 + 0x14) | 2;
      plVar3[0x16] = lVar21;
    }
    goto LAB_00baa8b0;
  }
  if ((uVar18 & 0x18) == 0) {
    piVar9[8] = uVar18 | 8;
    if ((*(byte *)(lVar21 + 0x12) & 4) != 0) {
      if (gamemode == 0) {
        uVar18 = _DAT_026bbe44 & 0x70;
      }
      else {
        uVar18 = _DAT_026bbe44 & 8;
      }
      if (uVar18 != 0) {
        plVar8 = (long *)&uStack_78;
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_60 = 0;
        uStack_58 = 0;
        plStack_88 = plVar8;
        plStack_68 = (long *)&uStack_58;
        native_supplier_e68020(lVar21,&plStack_68,0,0xffffffff);
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm
                  (&plStack_88,plStack_68,uStack_60);
        native_supplier_b57a80(&plStack_88," was seen being stolen!");
        lStack_c8 = 0x8ad08ad08ad0;
        auStack_b8 = (undefined1  [16])0x0;
        uStack_c0 = 0x7d000000000;
        uStack_a8 = 0xffffffffffffffff;
        uStack_a0 = 0xffffffff;
        uStack_98 = 0xffffffff;
        uStack_d8 = (long *)CONCAT26((short)param_2[7],0x10004014d);
        plStack_d0 = (long *)(ulong)*(uint *)((long)param_2 + 0x3a);
        native_supplier_17ea070(&DAT_028154f8,&plStack_88,&uStack_d8);
        if (plStack_68 != (long *)&uStack_58) {
          native_supplier_423790(plStack_68,CONCAT71(uStack_57,uStack_58) + 1);
        }
        if (plStack_88 != plVar8) {
          native_supplier_423790(plStack_88,CONCAT71(uStack_77,uStack_78) + 1);
        }
      }
      goto LAB_00bab847;
    }
    lVar21 = CONCAT44(_DAT_029854bc,_DAT_029854c4);
    *(uint *)(plVar3 + 0x14) = *(uint *)(plVar3 + 0x14) | 2;
    plVar3[0x16] = lVar21;
  }
  else {
LAB_00bab847:
    lVar21 = CONCAT44(_DAT_029854bc,_DAT_029854c4);
    *(uint *)(plVar3 + 0x14) = *(uint *)(plVar3 + 0x14) | 2;
    plVar3[0x16] = lVar21;
    unaff_R13 = plVar8;
  }
  goto LAB_00baa8cd;
  while (iVar16 = iVar7 + 1, iVar16 <= iVar17) {
LAB_00baaaa8:
    iVar7 = iVar17 + iVar16 >> 1;
    lVar20 = *(long *)(lVar28 + (long)iVar7 * 8);
    if (uVar18 == *(uint *)(lVar20 + 0x130)) {
      if (((*(byte *)(lVar20 + 0x110) & 2) == 0) &&
         (cVar4 = native_supplier_b1d240(), cVar4 != '\0')) {
        unaff_R14 = (long *)0xffffffff;
        if ((int)param_2[1] == 0) {
          uVar1 = *(uint *)((long)plVar3 + 0x14);
          unaff_R14 = (long *)(ulong)uVar1;
          unaff_RBX = param_2;
          if ((*(uint *)(param_1 + 0x26) == uVar1) || (uVar1 == uVar18)) goto LAB_00baa8f0;
        }
        unaff_R13 = (long *)native_supplier_423860(0x78);
        lVar21 = *param_2;
        lVar28 = param_2[1];
        *(undefined1 (*) [16])(unaff_R13 + 5) = (undefined1  [16])0x0;
        *(undefined1 (*) [16])(unaff_R13 + 0xb) = (undefined1  [16])0x0;
        lVar2 = _DAT_02716d68;
        lVar13 = _DAT_02716d60;
        unaff_R13[7] = 0;
        lVar10 = param_2[2];
        unaff_R13[3] = -1;
        *(int *)(unaff_R13 + 4) = -1;
        unaff_R13[0xd] = 0;
        unaff_R13[9] = -1;
        *(int *)(unaff_R13 + 10) = -1;
        *(int *)(unaff_R13 + 8) = -1;
        unaff_R13[0xe] = 0;
        *unaff_R13 = lVar21;
        unaff_R13[1] = lVar28;
        iVar17 = (int)param_1[0x26];
        unaff_R13[2] = CONCAT44(iVar17,(int)lVar10);
        iVar15 = (int)(lVar2 - lVar13 >> 3);
        plStack_e0 = unaff_R13;
        if ((iVar15 == 0) || ((iVar17 == -1 || (iVar15 = iVar15 + -1, iVar15 < 0))))
        goto LAB_00baac10;
        iVar26 = 0;
        goto LAB_00baabe8;
      }
      break;
    }
    if ((int)uVar18 < (int)*(uint *)(lVar20 + 0x130)) {
      iVar17 = iVar7 + -1;
      if (iVar17 < iVar16) break;
      goto LAB_00baaaa8;
    }
  }
LAB_00baaa20:
  unaff_R13 = unaff_R13 + 1;
  if (unaff_R14 <= unaff_R13) goto LAB_00baa8f0;
  goto LAB_00baa9e0;
  while (iVar26 = iVar7 + 1, iVar26 <= iVar15) {
LAB_00baabe8:
    iVar7 = iVar15 + iVar26 >> 1;
    lVar21 = *(long *)(lVar13 + (long)iVar7 * 8);
    iVar16 = *(int *)(lVar21 + 0x130);
    if (iVar17 == iVar16) {
      native_supplier_1639130(0x297be60,unaff_R13 + 3,lVar21);
      break;
    }
    if (iVar17 < iVar16) {
      iVar15 = iVar7 + -1;
      if (iVar15 < iVar26) break;
      goto LAB_00baabe8;
    }
  }
LAB_00baac10:
  lVar21 = param_2[3];
  *(int *)(unaff_R13 + 8) = (int)unaff_R14;
  unaff_R13[9] = lVar21;
  *(int *)(unaff_R13 + 10) = (int)param_2[4];
  if (*(int *)((long)param_2 + 0x24) != -1) {
    piVar9 = (int *)unaff_R13[0xc];
    if (piVar9 == (int *)unaff_R13[0xd]) {
      _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                (unaff_R13 + 0xb,piVar9,(int *)((long)param_2 + 0x24));
    }
    else {
      *piVar9 = *(int *)((long)param_2 + 0x24);
      unaff_R13[0xc] = (long)(piVar9 + 1);
    }
  }
  puVar19 = (undefined8 *)plVar3[0x20];
  unaff_R13[0xe] = CONCAT44(_DAT_029854bc,_DAT_029854c4);
  if (puVar19 == (undefined8 *)plVar3[0x21]) {
    native_supplier_c35260(plVar3 + 0x1f,puVar19,&plStack_e0);
  }
  else {
    *puVar19 = unaff_R13;
    plVar3[0x20] = (long)(puVar19 + 1);
  }
  unaff_RBX = param_2;
  if (((plStack_118 != (long *)0x0) &&
      (unaff_R14 = param_1, *(int *)((long)plStack_118 + 0x14) != (int)param_1[0x26])) &&
     (*(int *)((long)plStack_118 + 0x14) != *(int *)(lVar20 + 0x130))) {
    plVar8 = (long *)native_supplier_423860(0x78);
    lVar21 = *param_2;
    lVar28 = param_2[1];
    iVar17 = (int)param_1[0x26];
    *(undefined1 (*) [16])(plVar8 + 5) = (undefined1  [16])0x0;
    lVar13 = _DAT_02716d68;
    lVar10 = _DAT_02716d60;
    unaff_R13 = plVar8 + 0xb;
    *(undefined1 (*) [16])(plVar8 + 0xb) = (undefined1  [16])0x0;
    lVar20 = param_2[2];
    plVar8[7] = 0;
    plVar8[3] = -1;
    plVar8[9] = -1;
    *(undefined4 *)(plVar8 + 4) = 0xffffffff;
    plVar8[0xd] = 0;
    *(undefined4 *)(plVar8 + 10) = 0xffffffff;
    *(undefined4 *)(plVar8 + 8) = 0xffffffff;
    plVar8[0xe] = 0;
    *plVar8 = lVar21;
    plVar8[1] = lVar28;
    plVar8[2] = CONCAT44(iVar17,(int)lVar20);
    iVar15 = (int)(lVar13 - lVar10 >> 3);
    uStack_d8 = plVar8;
    if (((iVar15 != 0) && (iVar17 != -1)) && (iVar15 = iVar15 + -1, -1 < iVar15)) {
      iVar26 = 0;
      do {
        while( true ) {
          iVar7 = iVar15 + iVar26 >> 1;
          lVar21 = *(long *)(lVar10 + (long)iVar7 * 8);
          iVar16 = *(int *)(lVar21 + 0x130);
          if (iVar17 == iVar16) {
            native_supplier_1639130(0x297be60,plVar8 + 3,lVar21);
            goto LAB_00baad7e;
          }
          if (iVar16 <= iVar17) break;
          iVar15 = iVar7 + -1;
          if (iVar15 < iVar26) goto LAB_00baad7e;
        }
        iVar26 = iVar7 + 1;
      } while (iVar26 <= iVar15);
    }
LAB_00baad7e:
    *(int *)(plVar8 + 8) = *(int *)((long)plStack_118 + 0x14);
    plVar8[9] = param_2[5];
    *(int *)(plVar8 + 10) = (int)param_2[6];
    if (*(int *)((long)param_2 + 0x34) != -1) {
      piVar9 = (int *)plVar8[0xc];
      if (piVar9 == (int *)plVar8[0xd]) {
        _ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
                  (unaff_R13,piVar9,(int *)((long)param_2 + 0x34));
      }
      else {
        *piVar9 = *(int *)((long)param_2 + 0x34);
        plVar8[0xc] = (long)(piVar9 + 1);
      }
    }
    puVar19 = (undefined8 *)plStack_118[0x20];
    plVar8[0xe] = CONCAT44(_DAT_029854bc,_DAT_029854c4);
    if (puVar19 == (undefined8 *)plStack_118[0x21]) {
      native_supplier_c35260(plStack_118 + 0x1f,puVar19,&uStack_d8);
    }
    else {
      *puVar19 = plVar8;
      plStack_118[0x20] = (long)(puVar19 + 1);
    }
  }
  goto LAB_00baa8f0;
}

