/* reference PE:6a70a6d9:02711000; history_event_ceremonyst; RVA 0xb8e6e0..0xb8e98d; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_ceremonyst(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 ****ppppuVar5;
  char *pcVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  longlong lVar9;
  undefined4 uVar10;
  undefined1 auStack_88 [32];
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_88;
  if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 0x28) == -1)) {
    lVar3 = 0;
    lVar4 = 0;
    lVar9 = 0;
  }
  else {
    lVar3 = FUN_1400ba0a0(*(int *)(param_1 + 0x28),&DAT_1423d17f8);
    lVar4 = 0;
    lVar9 = 0;
    if ((lVar3 != 0) && (*(longlong *)(lVar3 + 0x1310) != 0)) {
      lVar4 = FUN_1400b9dc0(*(undefined4 *)(param_1 + 0x2c),*(undefined8 *)(lVar3 + 0x1310));
      if ((lVar4 != 0) &&
         ((iVar1 = *(int *)(param_1 + 0x30), lVar9 = 0, -1 < iVar1 &&
          ((ulonglong)(longlong)iVar1 <
           (ulonglong)(*(longlong *)(lVar4 + 0xa8) - *(longlong *)(lVar4 + 0xa0) >> 3))))) {
        lVar9 = *(longlong *)(*(longlong *)(lVar4 + 0xa0) + (longlong)iVar1 * 8);
      }
    }
  }
  uVar10 = FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640
            (uVar10,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar10 = FUN_14006fa10(param_2,", ",2);
  if (lVar9 == 0) {
    pcVar6 = "there was a ceremony";
    uVar8 = 0x14;
  }
  else {
    narrative_history_supplier_b92900(uVar10,param_2,*(undefined4 *)(lVar3 + 4),*param_3);
    pcVar6 = " held a ceremony";
    uVar8 = 0x10;
  }
  FUN_14006fa10(param_2,pcVar6,uVar8);
  if (*(int *)(param_1 + 0x34) == -1) {
    if (*(int *)(param_1 + 0x38) == -1) {
      if (*(int *)(param_1 + 0x3c) != -1) {
        uVar10 = FUN_14006fa10(param_2," in ",4);
        narrative_history_supplier_b94940(uVar10,param_2,*(undefined4 *)(param_1 + 0x3c),*param_3);
      }
    }
    else {
      uVar10 = FUN_14006fa10(param_2," in ",4);
      narrative_history_supplier_b94a40(uVar10,param_2,*(undefined4 *)(param_1 + 0x38),*param_3);
    }
  }
  else {
    uVar10 = FUN_14006fa10(param_2," in ",4);
    narrative_history_supplier_b93930(uVar10,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
  }
  if ((lVar4 != 0) && (*(char *)(lVar4 + 0x82) != '\0')) {
    FUN_14006fa10(param_2," as part of ",0xc);
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    FUN_140a946e0(lVar4 + 0x10,&pppuStack_68,1,0);
    ppppuVar5 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar5 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_58);
    if (0xf < uStack_50) {
      uVar7 = uStack_50 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_68;
      if (0xfff < uVar7) {
        uVar7 = uStack_50 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      narrative_supplier_0x1539680(ppppuVar5,uVar7);
    }
  }
  FUN_14006fa10(param_2,".",1);
  if (lVar9 != 0) {
    FUN_140d3bea0(param_2,lVar9,*param_3);
  }
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_88);
  return;
}

