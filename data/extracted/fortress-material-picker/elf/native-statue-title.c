
void material_statue_title(long param_1,long *param_2,char param_3)

{
  long lVar1;
  long lVar2;
  ulong uVar3;
  ulong uVar4;
  long *plVar5;
  
  material_supplier_0xe3bf80(param_1,param_2,(int)param_3);
  if (*(int *)(param_1 + 0xe0) == -1) {
    material_supplier_0xe555c0(param_1,0xffffffff,0xffffffff,0xffffffff);
    if (*(int *)(param_1 + 0x50) != -1) {
      material_supplier_0xe76950(param_1);
    }
    *(uint *)(param_1 + 0x10) = *(uint *)(param_1 + 0x10) & 0x7fffffff;
  }
  if (*(long *)(param_1 + 0xf8) == 0) {
    return;
  }
  lVar1 = param_2[1];
  if (3 < 0x7fffffffffffffffU - lVar1) {
    if ((long *)*param_2 == param_2 + 2) {
      uVar4 = 0xf;
    }
    else {
      uVar4 = param_2[2];
    }
    if (uVar4 < lVar1 + 4U) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm
                (param_2,lVar1,0," of ",4);
    }
    else {
      *(undefined4 *)(*param_2 + lVar1) = 0x20666f20;
    }
    param_2[1] = lVar1 + 4U;
    *(undefined1 *)(*param_2 + 4 + lVar1) = 0;
    lVar1 = *(long *)(param_1 + 0xf8);
    lVar2 = param_2[1];
    plVar5 = (long *)*param_2;
    uVar4 = lVar1 + lVar2;
    if (plVar5 == param_2 + 2) {
      uVar3 = 0xf;
    }
    else {
      uVar3 = param_2[2];
    }
    if (uVar3 < uVar4) {
      _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_2,lVar2,0);
      param_2[1] = uVar4;
      *(undefined1 *)(*param_2 + uVar4) = 0;
    }
    else {
      if (lVar1 != 0) {
        if (lVar1 == 1) {
          *(undefined1 *)((long)plVar5 + lVar2) = **(undefined1 **)(param_1 + 0xf0);
          plVar5 = (long *)*param_2;
        }
        else {
          material_supplier_0x423690
                    ((undefined1 *)((long)plVar5 + lVar2),*(undefined1 **)(param_1 + 0xf0),lVar1);
          plVar5 = (long *)*param_2;
        }
      }
      param_2[1] = uVar4;
      *(undefined1 *)((long)plVar5 + uVar4) = 0;
    }
    return;
  }
                    /* WARNING: Subroutine does not return */
  material_supplier_0x4244b0(&UNK_0209e070);
}

