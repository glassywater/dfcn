/* reference PE:6a70a6d9:02711000; tooltip-paragraph-splitter; RVA 0x8e7310..0x8e7431 */

void workshop_tooltip_paragraph_splitter(undefined8 param_1,undefined8 *param_2,int param_3)

{
  undefined8 *puVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined8 *puStackX_20;
  longlong *plStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  if (0 < param_3) {
    plStack_38 = (longlong *)0x0;
    lStack_30 = 0;
    uStack_28 = 0;
    puStackX_20 = (undefined8 *)FUN_141539690(0x20);
    *puStackX_20 = 0;
    puStackX_20[1] = 0;
    puStackX_20[2] = 0;
    puStackX_20[3] = 0xf;
    *(undefined1 *)puStackX_20 = 0;
    if (puStackX_20 != param_2) {
      puVar1 = param_2 + 2;
      if (0xf < (ulonglong)param_2[3]) {
        param_2 = (undefined8 *)*param_2;
      }
      FUN_14006f8d0(puStackX_20,param_2,*puVar1);
    }
    FUN_1400bad30(&plStack_38,0,&puStackX_20);
    FUN_1408e7440(param_1,&plStack_38,param_3);
    plVar4 = plStack_38;
    lVar5 = lStack_30;
    if (lStack_30 - (longlong)plStack_38 >> 3 != 0) {
      plVar2 = plStack_38 + 1;
      do {
        lVar3 = *plVar4;
        if (lVar3 != 0) {
          FUN_14006f850(lVar3);
          workshop_supplier_0x1539680(lVar3,0x20);
        }
        workshop_supplier_0x153ae1a(plVar4,plVar2,lVar5 - (longlong)plVar2);
        lVar5 = lVar5 + -8;
      } while (lVar5 - (longlong)plVar4 >> 3 != 0);
    }
    lStack_30 = lVar5;
    FUN_140066b70(&plStack_38);
  }
  return;
}

