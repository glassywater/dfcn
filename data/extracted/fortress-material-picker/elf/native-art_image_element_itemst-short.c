
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void material_art_image_element_itemst_short(long param_1,long *param_2,char param_3)

{
  long lVar1;
  char cVar2;
  short sVar3;
  int iVar4;
  long lVar5;
  ulong uVar6;
  undefined4 uVar7;
  
  param_2[1] = 0;
  *(undefined1 *)*param_2 = 0;
  if ((*(int *)(param_1 + 0x18) != -1) &&
     (iVar4 = (int)(_DAT_02717e30 - _DAT_02717e28 >> 3) + -1, -1 < iVar4)) {
    lVar5 = (long)iVar4;
    do {
      lVar1 = *(long *)(_DAT_02717e28 + lVar5 * 8);
      if ((*(long *)(lVar1 + 0x90) != 0) &&
         (*(int *)(param_1 + 0x18) == *(int *)(*(long *)(lVar1 + 0x90) + 0x1c))) {
        material_supplier_0x12c58d0(lVar1 + 8,param_2,1,0);
        if (param_2[1] != 0) {
          return;
        }
        sVar3 = (**(code **)**(undefined8 **)(lVar1 + 0x90))();
        if (((sVar3 != 0x59) &&
            (cVar2 = (**(code **)(**(long **)(lVar1 + 0x90) + 0xe0))(*(long **)(lVar1 + 0x90),0x14),
            cVar2 == '\0')) &&
           (sVar3 = (**(code **)**(undefined8 **)(lVar1 + 0x90))(), sVar3 != 0x57)) {
          material_supplier_0xe68020(*(undefined8 *)(lVar1 + 0x90),param_2,0,1);
          return;
        }
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm
                  (param_2,0,param_2[1],"Untitled",8);
        return;
      }
      lVar5 = lVar5 + -1;
    } while (-1 < (int)lVar5);
  }
  if (param_3 == '\0') {
    if (*(int *)(param_1 + 8) == 1) {
      lVar5 = param_2[1];
      if (0x7fffffffffffffffU - lVar5 < 2) goto LAB_0185cb53;
      if ((long *)*param_2 == param_2 + 2) {
        uVar6 = 0xf;
      }
      else {
        uVar6 = param_2[2];
      }
      if (uVar6 < lVar5 + 2U) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                  (param_2,lVar5,0,"a ",2);
      }
      else {
        *(undefined2 *)(*param_2 + lVar5) = 0x2061;
      }
      param_2[1] = lVar5 + 2U;
      *(undefined1 *)(*param_2 + 2 + lVar5) = 0;
      goto LAB_0185c9f1;
    }
  }
  else {
    lVar5 = param_2[1];
    if (0x7fffffffffffffffU - lVar5 < 4) {
LAB_0185cb53:
                    /* WARNING: Subroutine does not return */
      material_supplier_0x4244b0(&UNK_0209e070);
    }
    if ((long *)*param_2 == param_2 + 2) {
      uVar6 = 0xf;
    }
    else {
      uVar6 = param_2[2];
    }
    if (uVar6 < lVar5 + 4U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar5,0,"the ",4);
    }
    else {
      *(undefined4 *)(*param_2 + lVar5) = 0x20656874;
    }
    param_2[1] = lVar5 + 4U;
    *(undefined1 *)(*param_2 + 4 + lVar5) = 0;
LAB_0185c9f1:
    uVar7 = 1;
    if (*(int *)(param_1 + 8) == 1) goto LAB_0185c957;
  }
  uVar7 = 0xffffffff;
LAB_0185c957:
  material_supplier_0x12b6a70
            (param_2,(int)*(short *)(param_1 + 0xc),(int)*(short *)(param_1 + 0xe),
             (int)*(short *)(param_1 + 0x10),(int)*(short *)(param_1 + 0x12),uVar7,0,1,0,
             0xffffffffffffffff,0xffffffffffffffff,1,0,0);
  return;
}

