
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_art_image_element_shapest_short(long param_1,long *param_2,char param_3)

{
  undefined4 uVar1;
  int iVar2;
  long lVar3;
  long lVar4;
  short sVar5;
  short sVar6;
  ulong uVar7;
  ulong uVar8;
  long *plVar9;
  long in_FS_OFFSET;
  undefined1 *puStack_58;
  long lStack_50;
  undefined1 uStack_48;
  undefined7 uStack_47;
  long lStack_30;
  
  lStack_30 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  lStack_50 = 0;
  uStack_48 = 0;
  puStack_58 = &uStack_48;
  if (param_3 == '\0') {
    if (*(int *)(param_1 + 8) == 1) {
      lVar3 = param_2[1];
      if (0x7fffffffffffffffU - lVar3 < 2) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if ((long *)*param_2 == param_2 + 2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < lVar3 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar3,0,"a ",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar3) = 0x2061;
      }
      param_2[1] = lVar3 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar3) = 0;
    }
  }
  else {
    lVar3 = param_2[1];
    if (0x7fffffffffffffffU - lVar3 < 4) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if ((long *)*param_2 == param_2 + 2) {
      uVar8 = 0xf;
    }
    else {
      uVar8 = param_2[2];
    }
    if (uVar8 < lVar3 + 4U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar3,0,"the ",4);
    }
    else {
      *(undefined4 *)(*param_2 + lVar3) = 0x20656874;
    }
    param_2[1] = lVar3 + 4U;
    *(undefined1 *)(*param_2 + 4 + lVar3) = 0;
  }
  uVar1 = *(undefined4 *)(param_1 + 0xc);
  sVar6 = *(short *)(param_1 + 0x10);
  lStack_50 = 0;
  *puStack_58 = 0;
  sVar5 = (short)uVar1;
  if (-1 < sVar5) {
    if ((((ulong)(long)sVar5 < (ulong)(_DAT_02828d58 - _DAT_02828d50 >> 3)) && (-1 < sVar6)) &&
       (lVar3 = *(long *)(_DAT_02828d50 + (long)sVar5 * 8), lVar4 = *(long *)(lVar3 + 0x90),
       (ulong)(long)sVar6 < (ulong)(*(long *)(lVar3 + 0x98) - lVar4 >> 3))) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                (&puStack_58,*(undefined8 *)(lVar4 + (long)sVar6 * 8));
    }
  }
  uVar1 = *(undefined4 *)(param_1 + 0xc);
  lStack_50 = 0;
  iVar2 = *(int *)(param_1 + 8);
  *puStack_58 = 0;
  sVar6 = (short)uVar1;
  if (-1 < sVar6) {
    if ((ulong)(long)sVar6 < (ulong)(_DAT_02828d58 - _DAT_02828d50 >> 3)) {
      lVar3 = *(long *)(_DAT_02828d50 + (long)sVar6 * 8);
      if (iVar2 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_58,lVar3 + 0x50);
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_58,lVar3 + 0x70);
      }
    }
  }
  lVar3 = param_2[1];
  plVar9 = (long *)*param_2;
  uVar8 = lStack_50 + lVar3;
  if (plVar9 == param_2 + 2) {
    uVar7 = 0xf;
  }
  else {
    uVar7 = param_2[2];
  }
  if (uVar7 < uVar8) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar3,0);
    plVar9 = (long *)*param_2;
  }
  else if (lStack_50 != 0) {
    if (lStack_50 == 1) {
      *(undefined1 *)((long)plVar9 + lVar3) = *puStack_58;
      plVar9 = (long *)*param_2;
    }
    else {
      material_supplier_0x423690((undefined1 *)((long)plVar9 + lVar3),puStack_58,lStack_50);
      plVar9 = (long *)*param_2;
    }
  }
  param_2[1] = uVar8;
  *(undefined1 *)((long)plVar9 + uVar8) = 0;
  if (puStack_58 != &uStack_48) {
    material_supplier_0x423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  material_supplier_0x423c70();
}

