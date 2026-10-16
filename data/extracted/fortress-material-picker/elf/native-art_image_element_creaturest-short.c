
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_art_image_element_creaturest_short(long param_1,long *param_2,char param_3)

{
  long lVar1;
  long lVar2;
  int iVar3;
  int iVar4;
  ulong uVar5;
  int iVar6;
  int iVar7;
  ulong uVar8;
  long *plVar9;
  long in_FS_OFFSET;
  undefined1 *puStack_68;
  long lStack_60;
  undefined1 uStack_58;
  undefined7 uStack_57;
  long lStack_40;
  
  lStack_40 = *(long *)(in_FS_OFFSET + 0x28);
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  iVar4 = *(int *)(param_1 + 0x14);
  if (((iVar4 != -1) && (_DAT_0282b9a0 != _DAT_0282b998)) &&
     (iVar7 = (int)(_DAT_0282b9a0 - _DAT_0282b998 >> 3) + -1, -1 < iVar7)) {
    iVar6 = 0;
    do {
      while( true ) {
        iVar3 = iVar7 + iVar6 >> 1;
        lVar1 = *(long *)(_DAT_0282b998 + (long)iVar3 * 8);
        if (iVar4 == *(int *)(lVar1 + 0xe0)) {
          puStack_68 = &uStack_58;
          uStack_58 = 0;
          lStack_60 = 0;
          if (*(char *)(lVar1 + 0xaa) != '\0') {
            material_supplier_0x12c58d0(lVar1 + 0x38,param_2,1,0);
            goto LAB_01859424;
          }
          if (param_3 == '\0') {
            iVar4 = *(int *)(param_1 + 8);
            if (iVar4 == 1) {
              lVar2 = param_2[1];
              if (0x7fffffffffffffffU - lVar2 < 2) {
                    /* WARNING: Subroutine does not return */
                material_supplier_0x4244b0(&UNK_0209e070);
              }
              if ((long *)*param_2 == param_2 + 2) {
                uVar8 = 0xf;
              }
              else {
                uVar8 = param_2[2];
              }
              if (uVar8 < lVar2 + 2U) {
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
            if ((long *)*param_2 == param_2 + 2) {
              uVar8 = 0xf;
            }
            else {
              uVar8 = param_2[2];
            }
            if (uVar8 < lVar2 + 4U) {
              _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                        (param_2,lVar2,0,"the ",4);
            }
            else {
              *(undefined4 *)(*param_2 + lVar2) = 0x20656874;
            }
            param_2[1] = lVar2 + 4U;
            *(undefined1 *)(*param_2 + 4 + lVar2) = 0;
            iVar4 = *(int *)(param_1 + 8);
          }
          material_supplier_0x12ae800
                    ((int)*(short *)(lVar1 + 2),&puStack_68,iVar4 != 1,(int)*(short *)(lVar1 + 4));
          goto LAB_018593b7;
        }
        if (*(int *)(lVar1 + 0xe0) <= iVar4) break;
        iVar7 = iVar3 + -1;
        if (iVar7 < iVar6) goto LAB_01859300;
      }
      iVar6 = iVar3 + 1;
    } while (iVar6 <= iVar7);
  }
LAB_01859300:
  puStack_68 = &uStack_58;
  uStack_58 = 0;
  lStack_60 = 0;
  if (param_3 == '\0') {
    iVar4 = *(int *)(param_1 + 8);
    if (iVar4 == 1) {
      lVar1 = param_2[1];
      if (0x7fffffffffffffffU - lVar1 < 2) {
                    /* WARNING: Subroutine does not return */
        material_supplier_0x4244b0(&UNK_0209e070);
      }
      if ((long *)*param_2 == param_2 + 2) {
        uVar8 = 0xf;
      }
      else {
        uVar8 = param_2[2];
      }
      if (uVar8 < lVar1 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar1,0,"a ",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar1) = 0x2061;
      }
      param_2[1] = lVar1 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar1) = 0;
      iVar4 = *(int *)(param_1 + 8);
    }
  }
  else {
    lVar1 = param_2[1];
    if (0x7fffffffffffffffU - lVar1 < 4) {
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if ((long *)*param_2 == param_2 + 2) {
      uVar8 = 0xf;
    }
    else {
      uVar8 = param_2[2];
    }
    if (uVar8 < lVar1 + 4U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar1,0,"the ",4);
    }
    else {
      *(undefined4 *)(*param_2 + lVar1) = 0x20656874;
    }
    param_2[1] = lVar1 + 4U;
    *(undefined1 *)(*param_2 + 4 + lVar1) = 0;
    iVar4 = *(int *)(param_1 + 8);
  }
  material_supplier_0x12ae800
            ((int)*(short *)(param_1 + 0xc),&puStack_68,iVar4 != 1,(int)*(short *)(param_1 + 0x10));
LAB_018593b7:
  lVar1 = param_2[1];
  plVar9 = (long *)*param_2;
  uVar8 = lStack_60 + lVar1;
  if (plVar9 == param_2 + 2) {
    uVar5 = 0xf;
  }
  else {
    uVar5 = param_2[2];
  }
  if (uVar5 < uVar8) {
    _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar1,0);
    param_2[1] = uVar8;
    *(undefined1 *)(*param_2 + uVar8) = 0;
  }
  else {
    if (lStack_60 != 0) {
      if (lStack_60 == 1) {
        *(undefined1 *)((long)plVar9 + lVar1) = *puStack_68;
        plVar9 = (long *)*param_2;
      }
      else {
        material_supplier_0x423690((undefined1 *)((long)plVar9 + lVar1),puStack_68,lStack_60);
        plVar9 = (long *)*param_2;
      }
    }
    param_2[1] = uVar8;
    *(undefined1 *)((long)plVar9 + uVar8) = 0;
  }
LAB_01859424:
  if (puStack_68 != &uStack_58) {
    material_supplier_0x423790(puStack_68,CONCAT71(uStack_57,uStack_58) + 1);
  }
  if (lStack_40 != *(long *)(in_FS_OFFSET + 0x28)) {
                    /* WARNING: Subroutine does not return */
    material_supplier_0x423c70();
  }
  return;
}

