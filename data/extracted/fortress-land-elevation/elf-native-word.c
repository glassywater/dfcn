
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void native_supplier_0x1cc6140(undefined8 param_1,int param_2,long *param_3,int param_4)

{
  long lVar1;
  long lVar2;
  undefined8 *puVar3;
  undefined1 *puVar4;
  ulong uVar5;
  ulong uVar6;
  long *plVar7;
  
  if (((-1 < param_2) &&
      (uVar6 = (ulong)param_2, uVar6 < (ulong)(_DAT_0281f3f8 - _DAT_0281f3f0 >> 3))) &&
     (-1 < param_4)) {
    if (((ulong)(long)param_4 < (ulong)(_DAT_0281f428 - _DAT_0281f420 >> 3)) &&
       (lVar1 = *(long *)(_DAT_0281f420 + (long)param_4 * 8), lVar2 = *(long *)(lVar1 + 0x50),
       uVar6 <= (ulong)(*(long *)(lVar1 + 0x58) - lVar2 >> 3))) {
      puVar3 = *(undefined8 **)(lVar2 + uVar6 * 8);
      plVar7 = (long *)*param_3;
      lVar1 = param_3[1];
      lVar2 = puVar3[1];
      puVar4 = (undefined1 *)*puVar3;
      uVar6 = lVar2 + lVar1;
      if (plVar7 == param_3 + 2) {
        uVar5 = 0xf;
      }
      else {
        uVar5 = param_3[2];
      }
      if (uVar5 < uVar6) {
        _ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(param_3,lVar1,0);
        plVar7 = (long *)*param_3;
      }
      else if (lVar2 != 0) {
        if (lVar2 == 1) {
          *(undefined1 *)((long)plVar7 + lVar1) = *puVar4;
          plVar7 = (long *)*param_3;
        }
        else {
          native_supplier_0x423690((undefined1 *)((long)plVar7 + lVar1),puVar4,lVar2);
          plVar7 = (long *)*param_3;
        }
      }
      param_3[1] = uVar6;
      *(undefined1 *)((long)plVar7 + uVar6) = 0;
      return;
    }
    return;
  }
  return;
}

