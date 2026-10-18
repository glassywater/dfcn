/* classic PE:6a70b91c:0270a000; history_event_creature_devouredst; RVA 0xb67bc0..0xb67ec8; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_creature_devouredst
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
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  uVar8 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar8,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  uStack_60 = 0;
  uStack_68 = 0;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x34),param_3);
  FUN_14006f9a0(param_2," devoured ",10);
  if (*(int *)(param_1 + 0x28) != -1) {
    uStack_60 = 0;
    uStack_68 = 1;
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(int *)(param_1 + 0x28),param_3);
    goto LAB_140b67e28;
  }
  FUN_14006f9a0(param_2,"a ",2);
  uStack_50 = 0;
  uStack_40 = 0xf;
  sVar1 = *(short *)(param_1 + 0x30);
  sVar2 = *(short *)(param_1 + 0x2c);
  uVar6 = (ulonglong)sVar2;
  lStack_48 = 0;
  pppuStack_58 = (undefined8 ****)0x0;
  if (sVar1 == -1) {
LAB_140b67d61:
    if (-1 < sVar2) {
LAB_140b67d66:
      if (uVar6 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
        lVar3 = *(longlong *)(_DAT_1424e6958 + uVar6 * 8);
        ppppuVar7 = (undefined8 ****)(lVar3 + 0x20);
        if (&pppuStack_58 != ppppuVar7) {
          if (0xf < *(ulonglong *)(lVar3 + 0x38)) {
            ppppuVar7 = (undefined8 ****)*ppppuVar7;
          }
          FUN_14006f860(&pppuStack_58,ppppuVar7,*(undefined8 *)(lVar3 + 0x30));
        }
      }
    }
  }
  else if (-1 < sVar2) {
    if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar6) goto LAB_140b67d61;
    if ((-1 < sVar1) &&
       (lVar3 = *(longlong *)(_DAT_1424e6958 + uVar6 * 8), lVar4 = *(longlong *)(lVar3 + 0x178),
       (ulonglong)(longlong)sVar1 < (ulonglong)(*(longlong *)(lVar3 + 0x180) - lVar4 >> 3))) {
      lVar3 = *(longlong *)(lVar4 + (longlong)sVar1 * 8);
      ppppuVar7 = (undefined8 ****)(lVar3 + 0x20);
      if (&pppuStack_58 != ppppuVar7) {
        if (0xf < *(ulonglong *)(lVar3 + 0x38)) {
          ppppuVar7 = (undefined8 ****)*ppppuVar7;
        }
        FUN_14006f860(&pppuStack_58,ppppuVar7,*(undefined8 *)(lVar3 + 0x30));
        if (lStack_48 != 0) goto LAB_140b67da1;
      }
    }
    goto LAB_140b67d66;
  }
LAB_140b67da1:
  ppppuVar7 = &pppuStack_58;
  if (0xf < uStack_40) {
    ppppuVar7 = (undefined8 ****)pppuStack_58;
  }
  FUN_14006f9a0(param_2,ppppuVar7,lStack_48);
  if (*(int *)(param_1 + 0x38) != -1) {
    uVar8 = FUN_14006f9a0(param_2," of ",4);
    narrative_history_supplier_b8f940(uVar8,param_2,*(undefined4 *)(param_1 + 0x38),*param_3);
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
    narrative_supplier_0x15345f0(ppppuVar7,uVar6);
  }
LAB_140b67e28:
  if (*(int *)(param_1 + 0x3c) == -1) {
    if ((*(int *)(param_1 + 0x40) != -1) || (*(int *)(param_1 + 0x44) != -1)) {
      uVar8 = FUN_14006f9a0(param_2," in ",4);
      if (*(int *)(param_1 + 0x44) == -1) {
        narrative_history_supplier_b91a80(uVar8,param_2,*(undefined4 *)(param_1 + 0x40),*param_3);
      }
      else {
        narrative_history_supplier_b91980();
      }
    }
  }
  else {
    uVar8 = FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970(uVar8,param_2,*(undefined4 *)(param_1 + 0x3c),*param_3);
  }
  FUN_14006f9a0(param_2,".",1);
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_88);
  return;
}

