/* reference PE:6a70a6d9:02711000; history_event_collection_performancest; RVA 0xbc6fd0..0xbc7263; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_performancest(longlong param_1,undefined8 param_2)

{
  int iVar1;
  int *piVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  undefined8 uVar9;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  FUN_14006f8d0(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x70)) {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052eb70(*(int *)(param_1 + 0x70),&pppuStack_38,0);
    FUN_14052d3c0(&pppuStack_38);
    ppppuVar6 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar6 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar6,uStack_28);
    FUN_14006fa10(param_2," ",1);
    if (0xf < uStack_20) {
      uVar7 = uStack_20 + 1;
      ppppuVar6 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar7) {
        uVar7 = uStack_20 + 0x28;
        ppppuVar6 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar6))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      story_supplier_0x1539680(ppppuVar6,uVar7);
    }
  }
  lVar5 = 0;
  if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 100) == -1)) {
LAB_140bc7181:
    uVar9 = 0xb;
    pcVar8 = "Performance";
  }
  else {
    lVar4 = FUN_1400ba0a0(*(int *)(param_1 + 100),&DAT_1423d17f8);
    if ((lVar4 == 0) || (lVar5 = 0, *(longlong *)(lVar4 + 0x1310) == 0)) goto LAB_140bc7181;
    lVar5 = FUN_1400b9dc0(*(undefined4 *)(param_1 + 0x68),*(undefined8 *)(lVar4 + 0x1310));
    if ((lVar5 == 0) ||
       (piVar2 = *(int **)(*(longlong *)(lVar5 + 0xa0) + (longlong)*(int *)(param_1 + 0x6c) * 8),
       piVar2 == (int *)0x0)) goto LAB_140bc7181;
    iVar1 = *piVar2;
    if (iVar1 == 0) {
      uVar9 = 0x11;
      pcVar8 = "Dance Performance";
    }
    else if (iVar1 == 1) {
      uVar9 = 0x13;
      pcVar8 = "Musical Performance";
    }
    else if (iVar1 == 2) {
      uVar9 = 0xe;
      pcVar8 = "Poetry Recital";
    }
    else {
      if (iVar1 != 3) goto LAB_140bc7196;
      uVar9 = 0xc;
      pcVar8 = "Storytelling";
    }
  }
  FUN_14006fa10(param_2,pcVar8,uVar9);
LAB_140bc7196:
  if (lVar5 != 0) {
    FUN_14006fa10(param_2," of ",4);
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    story_language_name(lVar5 + 0x10,&pppuStack_38,1,0);
    ppppuVar6 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar6 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar6,uStack_28);
    if (0xf < uStack_20) {
      uVar7 = uStack_20 + 1;
      ppppuVar6 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar7) {
        uVar7 = uStack_20 + 0x28;
        ppppuVar6 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar6))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar3 = (code *)swi(3);
          (*pcVar3)();
          return;
        }
      }
      story_supplier_0x1539680(ppppuVar6,uVar7);
    }
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

