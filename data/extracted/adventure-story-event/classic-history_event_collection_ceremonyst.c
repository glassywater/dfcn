/* classic PE:6a70b91c:0270a000; history_event_collection_ceremonyst; RVA 0xbc49f0..0xbc4c71; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_ceremonyst(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 ****ppppuVar4;
  ulonglong uVar5;
  char *pcVar6;
  undefined8 uVar7;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x70)) {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x70),&pppuStack_38,0);
    FUN_14052ade0(&pppuStack_38);
    ppppuVar4 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar4 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar4,uStack_28);
    FUN_14006f9a0(param_2," ",1);
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
      story_supplier_0x15345f0(ppppuVar4,uVar5);
    }
  }
  lVar3 = 0;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0) &&
     (*(int *)(param_1 + 100) != -1)) {
    lVar2 = FUN_1400ba030(*(int *)(param_1 + 100),&DAT_1423cb6e8);
    if ((lVar2 != 0) && (lVar3 = 0, *(longlong *)(lVar2 + 0x1310) != 0)) {
      lVar3 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x68),*(undefined8 *)(lVar2 + 0x1310));
      if (lVar3 != 0) {
        if ((*(int *)(lVar3 + 0x88) == *(int *)(param_1 + 0x40)) &&
           (*(int *)(lVar3 + 0x8c) != *(int *)(param_1 + 0x44))) {
          pcVar6 = "Opening Ceremony";
          uVar7 = 0x10;
        }
        else if ((*(int *)(lVar3 + 0x8c) == *(int *)(param_1 + 0x44)) &&
                (*(int *)(lVar3 + 0x88) != *(int *)(param_1 + 0x40))) {
          pcVar6 = "Closing Ceremony";
          uVar7 = 0x10;
        }
        else {
          pcVar6 = "Main Ceremony";
          uVar7 = 0xd;
        }
        goto LAB_140bc4b9c;
      }
    }
  }
  pcVar6 = "Ceremony";
  uVar7 = 8;
LAB_140bc4b9c:
  FUN_14006f9a0(param_2,pcVar6,uVar7);
  if (lVar3 != 0) {
    FUN_14006f9a0(param_2," of ",4);
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    story_language_name(lVar3 + 0x10,&pppuStack_38,1,0);
    ppppuVar4 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar4 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar4,uStack_28);
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
      story_supplier_0x15345f0(ppppuVar4,uVar5);
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

