
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_art_image_element_plantst_short(long param_1,long *param_2,char param_3)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  int iVar4;
  ulong uVar5;
  long *plVar6;
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
    iVar4 = *(int *)(param_1 + 8);
    if (iVar4 == 1) {
      lVar2 = param_2[1];
      if (0x7fffffffffffffffU - lVar2 < 2) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if ((long *)*param_2 == param_2 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_2[2];
      }
      if (uVar5 < lVar2 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0,"a ",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar2) = 0x2061;
      }
      param_2[1] = lVar2 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar2) = 0;
      iVar4 = *(int *)(param_1 + 8);
    }
  }
  else {
    lVar2 = param_2[1];
    if (0x7fffffffffffffffU - lVar2 < 4) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    uVar5 = lVar2 + 4;
    if ((long *)*param_2 == param_2 + 2) {
      uVar3 = 0xf;
    }
    else {
      uVar3 = param_2[2];
    }
    if (uVar3 < uVar5) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar2,0,"the ",4);
      param_2[1] = uVar5;
      *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
      iVar4 = *(int *)(param_1 + 8);
    }
    else {
      *(undefined4 *)(*param_2 + lVar2) = 0x20656874;
      param_2[1] = uVar5;
      *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
      iVar4 = *(int *)(param_1 + 8);
    }
  }
  iVar1 = *(int *)(param_1 + 0xc);
  if (-1 < iVar1) {
    if ((ulong)(long)iVar1 < (ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3)) {
      lVar2 = *(long *)(_DAT_0281e580 + (long)iVar1 * 8);
      if (iVar4 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_58,lVar2 + 0x50);
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_58,lVar2 + 0x70);
      }
    }
  }
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar5 = lStack_50 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar5) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_50 != 0) {
    if (lStack_50 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_58;
      plVar6 = (long *)*param_2;
    }
    else {
      material_supplier_0x423690((undefined1 *)((long)plVar6 + lVar2),puStack_58,lStack_50);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar5;
  *(undefined1 *)((long)plVar6 + uVar5) = 0;
  if (puStack_58 != &uStack_48) {
    material_supplier_0x423790(puStack_58,CONCAT71(uStack_47,uStack_48) + 1);
  }
  if (lStack_30 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  material_supplier_0x423c70();
}

