/* classic PE:6a70b91c:0270a000; history_event_masterpiece_created_foodst; RVA 0xb61c40..0xb61e6f; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_masterpiece_created_foodst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  longlong lVar2;
  ulonglong uVar3;
  undefined8 ****ppppuVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined4 uVar8;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_78;
  FUN_14006f9a0(param_2,"the masterful ",0xe);
  uStack_40 = 0;
  uVar5 = 0;
  uStack_38 = 0;
  uVar7 = 0xf;
  uStack_30 = 0xf;
  pppuStack_48 = (undefined8 ****)0x0;
  iVar1 = (int)((longlong)(_DAT_1424e6dc8 - _DAT_1424e6dc0) >> 3) + -1;
  lVar2 = (longlong)iVar1;
  if (-1 < iVar1) {
    do {
      uVar6 = _DAT_1424e6dc0;
      if (*(short *)(*(longlong *)(_DAT_1424e6dc0 + lVar2 * 8) + 0x28) == *(short *)(param_1 + 0x38)
         ) goto LAB_140b61e04;
      iVar1 = iVar1 + -1;
      lVar2 = lVar2 + -1;
    } while (-1 < lVar2);
  }
  do {
    uStack_38 = 0xd;
    pppuStack_48 = (undefined8 ****)0x6465726170657250;
    uStack_40 = CONCAT26(uStack_40._6_2_,0x646f6f4620);
    uVar5 = 0xd;
LAB_140b61d0a:
    ppppuVar4 = &pppuStack_48;
    if (0xf < uVar7) {
      ppppuVar4 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006f9a0(param_2,ppppuVar4,uVar5);
    FUN_14006f9a0(param_2," prepared by ",0xd);
    uStack_50 = 0;
    uStack_58 = 1;
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
    uVar8 = FUN_14006f9a0(param_2," for ",5);
    story_history_entity(uVar8,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
    uVar8 = FUN_14006f9a0(param_2," at ",4);
    story_history_site(uVar8,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
    uVar8 = FUN_14006f9a0(param_2," in ",4);
    uVar6 = (ulonglong)*(uint *)(param_1 + 8);
    story_history_date(uVar8,param_2,uVar6,*(undefined4 *)(param_1 + 0xc));
    if (uStack_30 < 0x10) goto LAB_140b61e52;
    uVar3 = uStack_30 + 1;
    ppppuVar4 = (undefined8 ****)pppuStack_48;
    if (uVar3 < 0x1000) {
LAB_140b61e4d:
      story_supplier_0x15345f0(ppppuVar4,uVar3);
LAB_140b61e52:
      FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_78);
      return;
    }
    uVar3 = uStack_30 + 0x28;
    ppppuVar4 = (undefined8 ****)pppuStack_48[-1];
    if ((ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar4)) < 0x20) goto LAB_140b61e4d;
    iVar1 = _invalid_parameter_noinfo_noreturn();
LAB_140b61e04:
    lVar2 = *(longlong *)(uVar6 + (longlong)iVar1 * 8);
  } while (lVar2 == 0);
  ppppuVar4 = (undefined8 ****)(lVar2 + 0x68);
  if (&pppuStack_48 != ppppuVar4) {
    if (0xf < *(ulonglong *)(lVar2 + 0x80)) {
      ppppuVar4 = (undefined8 ****)*ppppuVar4;
    }
    FUN_14006f860(&pppuStack_48,ppppuVar4,*(undefined8 *)(lVar2 + 0x78));
    uVar5 = uStack_38;
    uVar7 = uStack_30;
  }
  goto LAB_140b61d0a;
}

