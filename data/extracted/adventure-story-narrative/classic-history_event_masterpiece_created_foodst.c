/* classic PE:6a70b91c:0270a000; history_event_masterpiece_created_foodst; RVA 0xb604d0..0xb60718; actual Ghidra 12.1.4 decompiler output. */

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
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_78;
  uVar7 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar7,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006f9a0(param_2,", ",2);
  uVar4 = 0;
  uStack_50 = 0;
  uStack_58 = 0;
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  FUN_14006f9a0(param_2," prepared a masterful ",0x16);
  uStack_40 = 0;
  uStack_38 = 0;
  uVar6 = 0xf;
  uStack_30 = 0xf;
  pppuStack_48 = (undefined8 ****)0x0;
  iVar2 = (int)(_DAT_1424e6dc8 - _DAT_1424e6dc0 >> 3) + -1;
  lVar1 = (longlong)iVar2;
  if (-1 < iVar2) {
    do {
      lVar5 = _DAT_1424e6dc0;
      if (*(short *)(*(longlong *)(_DAT_1424e6dc0 + lVar1 * 8) + 0x28) == *(short *)(param_1 + 0x38)
         ) goto LAB_140b606ac;
      iVar2 = iVar2 + -1;
      lVar1 = lVar1 + -1;
    } while (-1 < lVar1);
  }
  do {
    uStack_38 = 0xd;
    pppuStack_48 = (undefined8 ****)0x6465726170657250;
    uStack_40 = CONCAT26(uStack_40._6_2_,0x646f6f4620);
    uVar4 = 0xd;
LAB_140b605f9:
    ppppuVar3 = &pppuStack_48;
    if (0xf < uVar6) {
      ppppuVar3 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar3,uVar4);
    uVar7 = FUN_14006f9a0(param_2," for ",5);
    narrative_history_supplier_b8f940(uVar7,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
    uVar7 = FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970(uVar7,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
    lVar5 = 1;
    FUN_14006f9a0(param_2,".");
    if (uStack_30 < 0x10) {
LAB_140b606fa:
      FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_78);
      return;
    }
    if ((uStack_30 + 1 < 0x1000) ||
       (iVar2 = (int)uStack_30 + 0x28,
       (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)pppuStack_48[-1])) < 0x20)) {
      narrative_supplier_0x15345f0();
      goto LAB_140b606fa;
    }
    _invalid_parameter_noinfo_noreturn();
LAB_140b606ac:
    lVar1 = *(longlong *)(lVar5 + (longlong)iVar2 * 8);
  } while (lVar1 == 0);
  ppppuVar3 = (undefined8 ****)(lVar1 + 0x68);
  if (&pppuStack_48 != ppppuVar3) {
    if (0xf < *(ulonglong *)(lVar1 + 0x80)) {
      ppppuVar3 = (undefined8 ****)*ppppuVar3;
    }
    FUN_14006f860(&pppuStack_48,ppppuVar3,*(undefined8 *)(lVar1 + 0x78));
    uVar4 = uStack_38;
    uVar6 = uStack_30;
  }
  goto LAB_140b605f9;
}

