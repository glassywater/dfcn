
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_art_image_element_shapest_long(long param_1,long *param_2,char param_3)

{
  undefined4 uVar1;
  long lVar2;
  long lVar3;
  short sVar4;
  short sVar5;
  ulong uVar6;
  ulong uVar7;
  int iVar8;
  undefined1 *puVar9;
  long *plVar10;
  long in_FS_OFFSET;
  undefined1 *puStack_88;
  long lStack_80;
  undefined1 uStack_78;
  undefined7 uStack_77;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  lStack_80 = 0;
  uStack_78 = 0;
  puStack_88 = &uStack_78;
  if (param_3 == '\0') {
    iVar8 = *(int *)(param_1 + 8);
    if (iVar8 == 1) {
      lVar2 = param_2[1];
      if (0x7fffffffffffffffU - lVar2 < 2) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if ((long *)*param_2 == param_2 + 2) {
        uVar7 = 0xf;
      }
      else {
        uVar7 = param_2[2];
      }
      if (uVar7 < lVar2 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0,"a ",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar2) = 0x2061;
      }
      param_2[1] = lVar2 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar2) = 0;
      iVar8 = *(int *)(param_1 + 8);
    }
  }
  else {
    lVar2 = param_2[1];
    if (0x7fffffffffffffffU - lVar2 < 4) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    uVar7 = lVar2 + 4;
    if ((long *)*param_2 == param_2 + 2) {
      uVar6 = 0xf;
    }
    else {
      uVar6 = param_2[2];
    }
    if (uVar6 < uVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar2,0,"the ",4);
      param_2[1] = uVar7;
      *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
      iVar8 = *(int *)(param_1 + 8);
    }
    else {
      *(undefined4 *)(*param_2 + lVar2) = 0x20656874;
      param_2[1] = uVar7;
      *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
      iVar8 = *(int *)(param_1 + 8);
    }
  }
  if (iVar8 < 2) goto LAB_01858d83;
  uStack_58 = 0;
  lStack_60 = 0;
  puStack_68 = &uStack_58;
  material_supplier_0x424cf0(iVar8,&puStack_68);
  lVar2 = param_2[1];
  plVar10 = (long *)*param_2;
  uVar7 = lStack_60 + lVar2;
  if (plVar10 == param_2 + 2) {
    if (0xf < uVar7) goto LAB_01859070;
LAB_01858d11:
    if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar10 + lVar2) = *puStack_68;
        plVar10 = (long *)*param_2;
      }
      else {
        material_supplier_0x423690((undefined1 *)((long)plVar10 + lVar2),puStack_68,lStack_60);
        plVar10 = (long *)*param_2;
      }
    }
  }
  else {
    if (uVar7 <= (ulong)param_2[2]) goto LAB_01858d11;
LAB_01859070:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar10 = (long *)*param_2;
  }
  param_2[1] = uVar7;
  *(undefined1 *)((long)plVar10 + uVar7) = 0;
  lVar2 = param_2[1];
  if (lVar2 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x4244b0(&UNK_0209e070);
  }
  if (param_2 + 2 == (long *)*param_2) {
    uVar7 = 0xf;
  }
  else {
    uVar7 = param_2[2];
  }
  if (uVar7 < lVar2 + 1U) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0," ",1);
  }
  else {
    *(undefined1 *)(*param_2 + lVar2) = 0x20;
  }
  param_2[1] = lVar2 + 1U;
  *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
  if (puStack_68 != &uStack_58) {
    material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
LAB_01858d83:
  uVar1 = *(undefined4 *)(param_1 + 0xc);
  lStack_80 = 0;
  sVar5 = *(short *)(param_1 + 0x10);
  *puStack_88 = 0;
  sVar4 = (short)uVar1;
  if ((((-1 < sVar4) && ((ulong)(long)sVar4 < (ulong)(_DAT_02828d58 - _DAT_02828d50 >> 3))) &&
      (-1 < sVar5)) &&
     ((lVar2 = *(long *)(_DAT_02828d50 + (long)sVar4 * 8), lVar3 = *(long *)(lVar2 + 0x90),
      (ulong)(long)sVar5 < (ulong)(*(long *)(lVar2 + 0x98) - lVar3 >> 3) &&
      (_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                 (&puStack_88,*(undefined8 *)(lVar3 + (long)sVar5 * 8)), lStack_80 != 0)))) {
    lVar2 = param_2[1];
    uVar7 = lStack_80 + lVar2;
    if ((long *)*param_2 == param_2 + 2) {
      uVar6 = 0xf;
    }
    else {
      uVar6 = param_2[2];
    }
    if (uVar6 < uVar7) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    }
    else {
      puVar9 = (undefined1 *)(*param_2 + lVar2);
      if (lStack_80 == 1) {
        *puVar9 = *puStack_88;
      }
      else {
        material_supplier_0x423690(puVar9,puStack_88,lStack_80);
      }
    }
    param_2[1] = uVar7;
    *(undefined1 *)(*param_2 + uVar7) = 0;
    lVar2 = param_2[1];
    if (lVar2 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if (param_2 + 2 == (long *)*param_2) {
      uVar7 = 0xf;
    }
    else {
      uVar7 = param_2[2];
    }
    if (uVar7 < lVar2 + 1U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0," ",1);
    }
    else {
      *(undefined1 *)(*param_2 + lVar2) = 0x20;
    }
    param_2[1] = lVar2 + 1U;
    *(undefined1 *)(*param_2 + 1 + lVar2) = 0;
  }
  uVar1 = *(undefined4 *)(param_1 + 0xc);
  iVar8 = *(int *)(param_1 + 8);
  lStack_80 = 0;
  *puStack_88 = 0;
  sVar5 = (short)uVar1;
  if ((-1 < sVar5) && ((ulong)(long)sVar5 < (ulong)(_DAT_02828d58 - _DAT_02828d50 >> 3))) {
    lVar2 = *(long *)(_DAT_02828d50 + (long)sVar5 * 8);
    if (iVar8 == 1) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (&puStack_88,lVar2 + 0x50);
    }
    else {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (&puStack_88,lVar2 + 0x70);
    }
  }
  lVar2 = param_2[1];
  plVar10 = (long *)*param_2;
  uVar7 = lStack_80 + lVar2;
  if (plVar10 == param_2 + 2) {
    uVar6 = 0xf;
  }
  else {
    uVar6 = param_2[2];
  }
  if (uVar6 < uVar7) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar10 = (long *)*param_2;
  }
  else if (lStack_80 != 0) {
    if (lStack_80 == 1) {
      *(undefined1 *)((long)plVar10 + lVar2) = *puStack_88;
      plVar10 = (long *)*param_2;
    }
    else {
      material_supplier_0x423690((undefined1 *)((long)plVar10 + lVar2),puStack_88,lStack_80);
      plVar10 = (long *)*param_2;
    }
  }
  param_2[1] = uVar7;
  *(undefined1 *)((long)plVar10 + uVar7) = 0;
  if (puStack_88 != &uStack_78) {
    material_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  material_supplier_0x423c70();
}

