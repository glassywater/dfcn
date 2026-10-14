/* ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c unit-name-source 0xb73040 0xb73542 */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_b73040(long param_1,long *param_2)

{
  int iVar1;
  int iVar2;
  code *pcVar3;
  int iVar4;
  undefined2 *puVar5;
  long *plVar6;
  undefined4 *puVar7;
  ulong uVar8;
  long lVar9;
  int iVar10;
  int iVar11;
  undefined1 *puVar12;
  ulong uVar13;
  undefined1 **ppuVar14;
  long unaff_RBP;
  long *plVar15;
  undefined1 *puVar16;
  undefined1 **unaff_R13;
  undefined1 **ppuVar17;
  long *unaff_R15;
  long in_FS_OFFSET;
  undefined1 **in_stack_00000008;
  long in_stack_00000018;
  long *in_stack_00000028;
  long in_stack_00000038;
  long in_stack_00000048;
  long in_stack_00000058;
  long lStack_78;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long *plStack_50;
  long lStack_40;
  long lStack_38;
  
  lVar9 = _DAT_0282b998;
  plVar6 = (long *)(param_1 + 8);
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  iVar2 = *(int *)(param_1 + 0xc30);
  iVar11 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3);
  if ((iVar11 != 0) && (iVar2 != -1)) {
    iVar10 = *(int *)(param_1 + 0x1274);
    if ((iVar10 < iVar11) && (-1 < iVar10)) {
      if (iVar2 == *(int *)(*(long *)(_DAT_0282b998 + (long)iVar10 * 8) + 0xe0)) {
LAB_00b73346:
        lVar9 = native_supplier_9abbb0();
        if (lVar9 != 0) {
          plVar6 = (long *)native_supplier_1c41ff0(lVar9);
        }
        goto LAB_00b730e0;
      }
      *(undefined4 *)(param_1 + 0x1274) = 0xffffffff;
    }
    iVar11 = iVar11 + -1;
    if (-1 < iVar11) {
      iVar10 = 0;
      do {
        while( true ) {
          iVar4 = iVar10 + iVar11 >> 1;
          iVar1 = *(int *)(*(long *)(lVar9 + (long)iVar4 * 8) + 0xe0);
          if (iVar2 == iVar1) {
            *(int *)(param_1 + 0x1274) = iVar4;
            goto LAB_00b73346;
          }
          if (iVar1 <= iVar2) break;
          iVar11 = iVar4 + -1;
          if (iVar11 < iVar10) goto LAB_00b730e0;
        }
        iVar10 = iVar4 + 1;
      } while (iVar10 <= iVar11);
    }
  }
LAB_00b730e0:
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  if (*(char *)((long)plVar6 + 0x72) == '\0') {
LAB_00b73103:
    puVar16 = &uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = puVar16;
    native_supplier_b71ba0(param_1,&puStack_68,1);
    lVar9 = param_2[1];
    plVar6 = param_2 + 2;
    plVar15 = (long *)*param_2;
    ppuVar17 = (undefined1 **)(lStack_60 + lVar9);
    if (plVar15 == plVar6) {
      ppuVar14 = (undefined1 **)0xf;
    }
    else {
      ppuVar14 = (undefined1 **)param_2[2];
    }
    if (ppuVar14 < ppuVar17) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar9,0);
      plVar15 = (long *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar15 + lVar9) = *puStack_68;
        plVar15 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar15 + lVar9),puStack_68,lStack_60);
        plVar15 = (long *)*param_2;
      }
    }
    param_2[1] = (long)ppuVar17;
    *(undefined1 *)((long)plVar15 + (long)ppuVar17) = 0;
    if ((*(byte *)(param_1 + 0x113) & 4) != 0) {
      lVar9 = param_2[1];
      if (0x7fffffffffffffffU - lVar9 < 7) goto native_supplier_45f4d2;
      ppuVar17 = (undefined1 **)(lVar9 + 7);
      if (plVar6 == (long *)*param_2) {
        ppuVar14 = (undefined1 **)0xf;
      }
      else {
        ppuVar14 = (undefined1 **)param_2[2];
      }
      if (ppuVar14 < ppuVar17) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar9,0," (Tame)",7);
        param_2[1] = (long)ppuVar17;
        *(undefined1 *)(*param_2 + 7 + lVar9) = 0;
      }
      else {
        puVar7 = (undefined4 *)(*param_2 + lVar9);
        *puVar7 = 0x61542820;
        *(undefined2 *)(puVar7 + 1) = 0x656d;
        *(undefined1 *)((long)puVar7 + 6) = 0x29;
        param_2[1] = (long)ppuVar17;
        *(undefined1 *)(*param_2 + 7 + lVar9) = 0;
      }
    }
    if (puStack_68 != puVar16) {
      native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
    }
    if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
      return;
    }
    native_supplier_423c70();
LAB_00b73506:
    native_supplier_4244b0(&UNK_0209e070);
  }
  else {
    puVar16 = (undefined1 *)param_2[1];
    ppuVar17 = unaff_R13;
    if (puVar16 == (undefined1 *)0x7fffffffffffffff) goto LAB_00b73506;
    plVar15 = param_2 + 2;
    if ((long *)*param_2 == plVar15) {
      puVar12 = (undefined1 *)0xf;
    }
    else {
      puVar12 = (undefined1 *)param_2[2];
    }
    if (puVar12 < puVar16 + 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,puVar16,0,"\"",1);
    }
    else {
      *(undefined1 *)(*param_2 + (long)puVar16) = 0x22;
    }
    param_2[1] = (long)(puVar16 + 1);
    ppuVar17 = &puStack_68;
    puVar16[*param_2 + 1] = 0;
    puVar16 = &uStack_58;
    lStack_60 = 0;
    uStack_58 = 0;
    puStack_68 = puVar16;
    native_supplier_12c58d0(plVar6,ppuVar17,1,0);
    lVar9 = param_2[1];
    plVar6 = (long *)*param_2;
    uVar13 = lStack_60 + lVar9;
    if (plVar15 == plVar6) {
      uVar8 = 0xf;
    }
    else {
      uVar8 = param_2[2];
    }
    if (uVar8 < uVar13) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar9,0);
      plVar6 = (long *)*param_2;
    }
    else if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar6 + lVar9) = *puStack_68;
        plVar6 = (long *)*param_2;
      }
      else {
        native_supplier_423690((undefined1 *)((long)plVar6 + lVar9),puStack_68,lStack_60);
        plVar6 = (long *)*param_2;
      }
    }
    param_2[1] = uVar13;
    *(undefined1 *)((long)plVar6 + uVar13) = 0;
    plVar6 = (long *)param_2[1];
    if (2 < 0x7fffffffffffffffU - (long)plVar6) {
      if (plVar15 == (long *)*param_2) {
        uVar13 = 0xf;
      }
      else {
        uVar13 = param_2[2];
      }
      if (uVar13 < (long)plVar6 + 3U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,plVar6,0,&UNK_020f3ae9,3);
      }
      else {
        puVar5 = (undefined2 *)(*param_2 + (long)plVar6);
        *puVar5 = 0x2c22;
        *(undefined1 *)(puVar5 + 1) = 0x20;
      }
      param_2[1] = (long)plVar6 + 3U;
      *(undefined1 *)(*param_2 + 3 + (long)plVar6) = 0;
      if (puStack_68 != puVar16) {
        native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
      }
      goto LAB_00b73103;
    }
  }
  native_supplier_4244b0(&UNK_0209e070);
native_supplier_45f4d2:
  lVar9 = native_supplier_4244b0(&UNK_0209e070);
  if (puStack_68 != puVar16) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  func_0x00424600(lVar9);
  if (unaff_R15 != plVar6) {
    native_supplier_423790(unaff_R15,(long)in_stack_00000008 + 1);
  }
  if (unaff_RBP != lVar9) {
    native_supplier_423790(unaff_RBP,(long)unaff_R13 + 1);
  }
  func_0x00424600(puVar16);
  if (in_stack_00000028 != plVar6) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != ppuVar17) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(lVar9);
  if (in_stack_00000028 != plVar6) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != ppuVar17) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(lVar9);
  if (in_stack_00000028 != plVar6) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != ppuVar17) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(lVar9);
  if (in_stack_00000028 != plVar6) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != ppuVar17) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(lVar9);
  if (in_stack_00000028 != plVar6) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != ppuVar17) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(lVar9);
  if (in_stack_00000028 != plVar6) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != ppuVar17) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(lVar9);
  if (in_stack_00000028 != plVar6) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != ppuVar17) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(lVar9);
  if (in_stack_00000028 != plVar6) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != ppuVar17) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(lVar9);
  if (in_stack_00000028 != plVar6) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != ppuVar17) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(lVar9);
  if (in_stack_00000028 != plVar6) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != ppuVar17) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(lVar9);
  if (in_stack_00000028 != plVar6) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != ppuVar17) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(lVar9);
  if (in_stack_00000028 != plVar6) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != ppuVar17) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(lVar9);
  if (puStack_68 != (undefined1 *)0x0) {
    native_supplier_423790(puStack_68,CONCAT71(uStack_57,uStack_58) - (long)puStack_68);
  }
  func_0x00424600(lVar9);
  if (in_stack_00000028 != plVar6) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != ppuVar17) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  func_0x00424600(lVar9);
  if (in_stack_00000048 != lStack_78) {
    native_supplier_423790(in_stack_00000048,in_stack_00000058 + 1);
  }
  if (in_stack_00000028 != plStack_50) {
    native_supplier_423790(in_stack_00000028,in_stack_00000038 + 1);
  }
  if (in_stack_00000008 != (undefined1 **)CONCAT71(uStack_57,uStack_58)) {
    native_supplier_423790(in_stack_00000008,in_stack_00000018 + 1);
  }
  if (unaff_R13 != (undefined1 **)0x0) {
    native_supplier_423790(unaff_R13,(long)unaff_R15 - (long)unaff_R13);
  }
  if (lStack_38 != 0) {
    native_supplier_423790(lStack_38,unaff_RBP - lStack_38);
  }
  func_0x00424600(lVar9);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

