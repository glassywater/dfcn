
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_art_image_element_treest_long(long param_1,long *param_2,char param_3)

{
  int iVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  int iVar5;
  long *plVar6;
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
    iVar5 = *(int *)(param_1 + 8);
    if (iVar5 == 1) {
      lVar2 = param_2[1];
      if (0x7fffffffffffffffU - lVar2 < 2) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if ((long *)*param_2 == param_2 + 2) {
        uVar4 = 0xf;
      }
      else {
        uVar4 = param_2[2];
      }
      if (uVar4 < lVar2 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar2,0,"a ",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar2) = 0x2061;
      }
      param_2[1] = lVar2 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar2) = 0;
      iVar5 = *(int *)(param_1 + 8);
    }
  }
  else {
    lVar2 = param_2[1];
    if (0x7fffffffffffffffU - lVar2 < 4) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    uVar4 = lVar2 + 4;
    if ((long *)*param_2 == param_2 + 2) {
      uVar3 = 0xf;
    }
    else {
      uVar3 = param_2[2];
    }
    if (uVar3 < uVar4) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar2,0,"the ",4);
      param_2[1] = uVar4;
      *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
      iVar5 = *(int *)(param_1 + 8);
    }
    else {
      *(undefined4 *)(*param_2 + lVar2) = 0x20656874;
      param_2[1] = uVar4;
      *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
      iVar5 = *(int *)(param_1 + 8);
    }
  }
  if (iVar5 < 2) goto LAB_01858926;
  uStack_58 = 0;
  lStack_60 = 0;
  puStack_68 = &uStack_58;
  material_supplier_0x424cf0(iVar5,&puStack_68);
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar4 = lStack_60 + lVar2;
  if (plVar6 == param_2 + 2) {
    if (0xf < uVar4) goto LAB_01858ac0;
LAB_018588b1:
    if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar6 + lVar2) = *puStack_68;
        plVar6 = (long *)*param_2;
      }
      else {
        material_supplier_0x423690((undefined1 *)((long)plVar6 + lVar2),puStack_68,lStack_60);
        plVar6 = (long *)*param_2;
      }
    }
  }
  else {
    if (uVar4 <= (ulong)param_2[2]) goto LAB_018588b1;
LAB_01858ac0:
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  param_2[1] = uVar4;
  *(undefined1 *)((long)plVar6 + uVar4) = 0;
  lVar2 = param_2[1];
  if (lVar2 == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x4244b0(&UNK_0209e070);
  }
  if (param_2 + 2 == (long *)*param_2) {
    uVar4 = 0xf;
  }
  else {
    uVar4 = param_2[2];
  }
  if (uVar4 < lVar2 + 1U) {
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
  iVar5 = *(int *)(param_1 + 8);
LAB_01858926:
  iVar1 = *(int *)(param_1 + 0xc);
  if (-1 < iVar1) {
    if ((ulong)(long)iVar1 < (ulong)(_DAT_0281e588 - _DAT_0281e580 >> 3)) {
      lVar2 = *(long *)(_DAT_0281e580 + (long)iVar1 * 8);
      if (iVar5 == 1) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_88,lVar2 + 0x50);
      }
      else {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_
                  (&puStack_88,lVar2 + 0x70);
      }
    }
  }
  lVar2 = param_2[1];
  plVar6 = (long *)*param_2;
  uVar4 = lStack_80 + lVar2;
  if (plVar6 == param_2 + 2) {
    uVar3 = 0xf;
  }
  else {
    uVar3 = param_2[2];
  }
  if (uVar3 < uVar4) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
    plVar6 = (long *)*param_2;
  }
  else if (lStack_80 != 0) {
    if (lStack_80 == 1) {
      *(undefined1 *)((long)plVar6 + lVar2) = *puStack_88;
      plVar6 = (long *)*param_2;
    }
    else {
      material_supplier_0x423690((undefined1 *)((long)plVar6 + lVar2),puStack_88,lStack_80);
      plVar6 = (long *)*param_2;
    }
  }
  param_2[1] = uVar4;
  *(undefined1 *)((long)plVar6 + uVar4) = 0;
  if (puStack_88 != &uStack_78) {
    material_supplier_0x423790(puStack_88,CONCAT71(uStack_77,uStack_78) + 1);
  }
  if (lStack_40 == *(long *)(in_FS_OFFSET + 0x28)) {
    return;
  }
                    /* WARNING: Subroutine does not return */
  material_supplier_0x423c70();
}

