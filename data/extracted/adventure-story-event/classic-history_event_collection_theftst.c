/* classic PE:6a70b91c:0270a000; history_event_collection_theftst; RVA 0xbc3560..0xbc37bc; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_theftst(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined4 *puVar5;
  undefined4 uVar6;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x1b8)) {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x1b8),&pppuStack_38,0);
    FUN_14052ade0(&pppuStack_38);
    ppppuVar3 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar3 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar3,uStack_28);
    FUN_14006f9a0(param_2," ",1);
    if (0xf < uStack_20) {
      uVar4 = uStack_20 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar4) {
        uVar4 = uStack_20 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x15345f0(ppppuVar3,uVar4);
    }
  }
  if ((*(longlong *)(param_1 + 0x100) - *(longlong *)(param_1 + 0xf8) & 0xfffffffffffffffcU) == 0) {
    FUN_14006f9a0(param_2,"Attempted ",10);
  }
  FUN_14006f9a0(param_2,"Theft",5);
  lVar2 = *(longlong *)(param_1 + 0x100) - (longlong)*(int **)(param_1 + 0xf8) >> 2;
  if (lVar2 == 1) {
    if (**(int **)(param_1 + 0xf8) == -1) goto LAB_140bc3714;
    uVar6 = FUN_14006f9a0(param_2," of ",4);
    puVar5 = *(undefined4 **)(param_1 + 0xf8);
  }
  else {
    if (lVar2 != 0) goto LAB_140bc3714;
    if (((*(longlong *)(param_1 + 400) - (longlong)*(int **)(param_1 + 0x188) & 0xfffffffffffffffcU)
         != 4) || (**(int **)(param_1 + 0x188) == -1)) goto LAB_140bc3714;
    uVar6 = FUN_14006f9a0(param_2," of ",4);
    puVar5 = *(undefined4 **)(param_1 + 0x188);
  }
  FUN_140b91750(uVar6,param_2,*puVar5);
LAB_140bc3714:
  if (*(int *)(param_1 + 0x6c) == -1) {
    if (*(int *)(param_1 + 0x68) == -1) {
      if (*(int *)(param_1 + 100) == -1) {
        FUN_14006f9a0(param_2," in the Wilds",0xd);
      }
      else {
        uVar6 = FUN_14006f9a0(param_2," in ",4);
        story_history_region(uVar6,param_2,*(undefined4 *)(param_1 + 100),0);
      }
    }
    else {
      uVar6 = FUN_14006f9a0(param_2," in ",4);
      story_history_underground(uVar6,param_2,*(undefined4 *)(param_1 + 0x68),0);
    }
  }
  else {
    uVar6 = FUN_14006f9a0(param_2," at ",4);
    story_history_site(uVar6,param_2,*(undefined4 *)(param_1 + 0x6c),0);
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

