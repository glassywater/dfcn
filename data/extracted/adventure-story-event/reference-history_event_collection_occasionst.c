/* reference PE:6a70a6d9:02711000; history_event_collection_occasionst; RVA 0xbc6da0..0xbc6fc5; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_occasionst(longlong param_1,undefined8 *param_2)

{
  code *pcVar1;
  undefined8 *puVar2;
  longlong lVar3;
  undefined8 ****ppppuVar4;
  ulonglong uVar5;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  param_2[2] = 0;
  puVar2 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar2 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar2 = 0;
  if (1 < *(int *)(param_1 + 0x68)) {
    FUN_14006f8d0(param_2,"The ",4);
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052eb70(*(undefined4 *)(param_1 + 0x68),&pppuStack_38,0);
    FUN_14052d3c0(&pppuStack_38);
    ppppuVar4 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar4 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar4,uStack_28);
    FUN_14006fa10(param_2," Occasion of ",0xd);
    if (0xf < uStack_20) {
      uVar5 = uStack_20 + 1;
      ppppuVar4 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar5) {
        uVar5 = uStack_20 + 0x28;
        ppppuVar4 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar4))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x1539680(ppppuVar4,uVar5);
    }
  }
  if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
     (*(int *)(param_1 + 0x60) != -1)) {
    lVar3 = FUN_1400ba0a0(*(int *)(param_1 + 0x60),&DAT_1423d17f8);
    if ((lVar3 != 0) && (*(longlong *)(lVar3 + 0x1310) != 0)) {
      lVar3 = FUN_1400b9dc0(*(undefined4 *)(param_1 + 100),*(undefined8 *)(lVar3 + 0x1310));
      if (lVar3 != 0) {
        uStack_30 = 0;
        uStack_28 = 0;
        uStack_20 = 0xf;
        pppuStack_38 = (undefined8 ****)0x0;
        story_language_name(lVar3 + 0x10,&pppuStack_38,1,0);
        ppppuVar4 = &pppuStack_38;
        if (0xf < uStack_20) {
          ppppuVar4 = (undefined8 ****)pppuStack_38;
        }
        FUN_14006fa10(param_2,ppppuVar4,uStack_28);
        if (0xf < uStack_20) {
          uVar5 = uStack_20 + 1;
          ppppuVar4 = (undefined8 ****)pppuStack_38;
          if (0xfff < uVar5) {
            uVar5 = uStack_20 + 0x28;
            ppppuVar4 = (undefined8 ****)pppuStack_38[-1];
            if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar4))) {
              _invalid_parameter_noinfo_noreturn();
              pcVar1 = (code *)swi(3);
              (*pcVar1)();
              return;
            }
          }
          story_supplier_0x1539680(ppppuVar4,uVar5);
        }
        goto LAB_140bc6fad;
      }
    }
  }
  FUN_14006fa10(param_2,"The Occasion",0xc);
LAB_140bc6fad:
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

