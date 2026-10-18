/* reference PE:6a70a6d9:02711000; history_event_creature_devouredst; RVA 0xb6ae90..0xb6b18c; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_creature_devouredst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  short sVar1;
  short sVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  ulonglong uVar6;
  undefined8 ****ppppuVar7;
  undefined4 uVar8;
  undefined1 auStack_88 [32];
  undefined2 uStack_68;
  undefined2 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_88;
  FUN_14006fa10(param_2,"the devouring of ",0x11);
  if (*(int *)(param_1 + 0x28) != -1) {
    uStack_60 = 0;
    uStack_68 = 1;
    story_history_figure(0x1424f9cb8,param_2,*(int *)(param_1 + 0x28),param_3);
    goto LAB_140b6b0a3;
  }
  FUN_14006fa10(param_2,"a ",2);
  uStack_50 = 0;
  uStack_40 = 0xf;
  sVar1 = *(short *)(param_1 + 0x30);
  sVar2 = *(short *)(param_1 + 0x2c);
  uVar6 = (ulonglong)sVar2;
  lStack_48 = 0;
  pppuStack_58 = (undefined8 ****)0x0;
  if (sVar1 == -1) {
LAB_140b6afdc:
    if (-1 < sVar2) {
LAB_140b6afe1:
      if (uVar6 < (ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3)) {
        lVar3 = *(longlong *)(_DAT_1424eca68 + uVar6 * 8);
        ppppuVar7 = (undefined8 ****)(lVar3 + 0x20);
        if (&pppuStack_58 != ppppuVar7) {
          if (0xf < *(ulonglong *)(lVar3 + 0x38)) {
            ppppuVar7 = (undefined8 ****)*ppppuVar7;
          }
          FUN_14006f8d0(&pppuStack_58,ppppuVar7,*(undefined8 *)(lVar3 + 0x30));
        }
      }
    }
  }
  else if (-1 < sVar2) {
    if ((ulonglong)(_DAT_1424eca70 - _DAT_1424eca68 >> 3) <= uVar6) goto LAB_140b6afdc;
    if ((-1 < sVar1) &&
       (lVar3 = *(longlong *)(_DAT_1424eca68 + uVar6 * 8), lVar4 = *(longlong *)(lVar3 + 0x178),
       (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar4 >> 3))) {
      lVar3 = *(longlong *)(lVar4 + (longlong)sVar1 * 8);
      ppppuVar7 = (undefined8 ****)(lVar3 + 0x20);
      if (&pppuStack_58 != ppppuVar7) {
        if (0xf < *(ulonglong *)(lVar3 + 0x38)) {
          ppppuVar7 = (undefined8 ****)*ppppuVar7;
        }
        FUN_14006f8d0(&pppuStack_58,ppppuVar7,*(undefined8 *)(lVar3 + 0x30));
        if (lStack_48 != 0) goto LAB_140b6b01c;
      }
    }
    goto LAB_140b6afe1;
  }
LAB_140b6b01c:
  ppppuVar7 = &pppuStack_58;
  if (0xf < uStack_40) {
    ppppuVar7 = (undefined8 ****)pppuStack_58;
  }
  FUN_14006fa10(param_2,ppppuVar7,lStack_48);
  if (*(int *)(param_1 + 0x38) != -1) {
    uVar8 = FUN_14006fa10(param_2," of ",4);
    story_history_entity(uVar8,param_2,*(undefined4 *)(param_1 + 0x38),*param_3);
  }
  if (0xf < uStack_40) {
    uVar6 = uStack_40 + 1;
    ppppuVar7 = (undefined8 ****)pppuStack_58;
    if (0xfff < uVar6) {
      uVar6 = uStack_40 + 0x28;
      ppppuVar7 = (undefined8 ****)pppuStack_58[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar7))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar5 = (code *)swi(3);
        (*pcVar5)();
        return;
      }
    }
    story_supplier_0x1539680(ppppuVar7,uVar6);
  }
LAB_140b6b0a3:
  FUN_14006fa10(param_2," by ",4);
  uStack_60 = 0;
  uStack_68 = 1;
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x34),param_3);
  if (*(int *)(param_1 + 0x3c) == -1) {
    if ((*(int *)(param_1 + 0x40) != -1) || (*(int *)(param_1 + 0x44) != -1)) {
      uVar8 = FUN_14006fa10(param_2," in ",4);
      if (*(int *)(param_1 + 0x44) == -1) {
        story_history_region(uVar8,param_2,*(undefined4 *)(param_1 + 0x40),*param_3);
      }
      else {
        story_history_underground();
      }
    }
  }
  else {
    uVar8 = FUN_14006fa10(param_2," in ",4);
    story_history_site(uVar8,param_2,*(undefined4 *)(param_1 + 0x3c),*param_3);
  }
  uVar8 = FUN_14006fa10(param_2," in ",4);
  story_history_date(uVar8,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_88);
  return;
}

