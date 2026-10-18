/* reference PE:6a70a6d9:02711000; history_event_masterpiece_created_foodst; RVA 0xb63490..0xb636d8; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_masterpiece_created_foodst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  longlong lVar1;
  int iVar2;
  undefined8 ****ppppuVar3;
  undefined8 uVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined4 uVar7;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  uVar7 = FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640
            (uVar7,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006fa10(param_2,", ",2);
  uVar4 = 0;
  uStack_50 = 0;
  uStack_58 = 0;
  narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  FUN_14006fa10(param_2," prepared a masterful ",0x16);
  uStack_40 = 0;
  uStack_38 = 0;
  uVar6 = 0xf;
  uStack_30 = 0xf;
  pppuStack_48 = (undefined8 ****)0x0;
  iVar2 = (int)(_DAT_1424eced8 - _DAT_1424eced0 >> 3) + -1;
  lVar1 = (longlong)iVar2;
  if (-1 < iVar2) {
    do {
      lVar5 = _DAT_1424eced0;
      if (*(short *)(*(longlong *)(_DAT_1424eced0 + lVar1 * 8) + 0x28) == *(short *)(param_1 + 0x38)
         ) goto LAB_140b6366c;
      iVar2 = iVar2 + -1;
      lVar1 = lVar1 + -1;
    } while (-1 < lVar1);
  }
  do {
    uStack_38 = 0xd;
    pppuStack_48 = (undefined8 ****)0x6465726170657250;
    uStack_40 = CONCAT26(uStack_40._6_2_,0x646f6f4620);
    uVar4 = 0xd;
LAB_140b635b9:
    ppppuVar3 = &pppuStack_48;
    if (0xf < uVar6) {
      ppppuVar3 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006fa10(param_2,ppppuVar3,uVar4);
    uVar7 = FUN_14006fa10(param_2," for ",5);
    narrative_history_supplier_b92900(uVar7,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
    uVar7 = FUN_14006fa10(param_2," at ",4);
    narrative_history_supplier_b93930(uVar7,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
    lVar5 = 1;
    FUN_14006fa10(param_2,".");
    if (uStack_30 < 0x10) {
LAB_140b636ba:
      FUN_141539660(uStack_28 ^ (ulonglong)auStack_78);
      return;
    }
    if ((uStack_30 + 1 < 0x1000) ||
       (iVar2 = (int)uStack_30 + 0x28,
       (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)pppuStack_48[-1])) < 0x20)) {
      narrative_supplier_0x1539680();
      goto LAB_140b636ba;
    }
    _invalid_parameter_noinfo_noreturn();
LAB_140b6366c:
    lVar1 = *(longlong *)(lVar5 + (longlong)iVar2 * 8);
  } while (lVar1 == 0);
  ppppuVar3 = (undefined8 ****)(lVar1 + 0x68);
  if (&pppuStack_48 != ppppuVar3) {
    if (0xf < *(ulonglong *)(lVar1 + 0x80)) {
      ppppuVar3 = (undefined8 ****)*ppppuVar3;
    }
    FUN_14006f8d0(&pppuStack_48,ppppuVar3,*(undefined8 *)(lVar1 + 0x78));
    uVar4 = uStack_38;
    uVar6 = uStack_30;
  }
  goto LAB_140b635b9;
}

