/* classic PE:6a70b91c:0270a000; history_event_ceremonyst; RVA 0xb8b720..0xb8b9cd; actual Ghidra 12.1.4 decompiler output. */

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
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_88;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) ||
     (*(int *)(param_1 + 0x28) == -1)) {
    lVar3 = 0;
    lVar4 = 0;
    lVar9 = 0;
  }
  else {
    lVar3 = FUN_1400ba030(*(int *)(param_1 + 0x28),&DAT_1423cb6e8);
    lVar4 = 0;
    lVar9 = 0;
    if ((lVar3 != 0) && (*(longlong *)(lVar3 + 0x1310) != 0)) {
      lVar4 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x2c),*(undefined8 *)(lVar3 + 0x1310));
      if ((lVar4 != 0) &&
         ((iVar1 = *(int *)(param_1 + 0x30), lVar9 = 0, -1 < iVar1 &&
          ((ulonglong)(longlong)iVar1 <
           (ulonglong)(*(longlong *)(lVar4 + 0xa8) - *(longlong *)(lVar4 + 0xa0) >> 3))))) {
        lVar9 = *(longlong *)(*(longlong *)(lVar4 + 0xa0) + (longlong)iVar1 * 8);
      }
    }
  }
  uVar10 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar10,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar10 = FUN_14006f9a0(param_2,", ",2);
  if (lVar9 == 0) {
    pcVar6 = "there was a ceremony";
    uVar8 = 0x14;
  }
  else {
    narrative_history_supplier_b8f940(uVar10,param_2,*(undefined4 *)(lVar3 + 4),*param_3);
    pcVar6 = " held a ceremony";
    uVar8 = 0x10;
  }
  FUN_14006f9a0(param_2,pcVar6,uVar8);
  if (*(int *)(param_1 + 0x34) == -1) {
    if (*(int *)(param_1 + 0x38) == -1) {
      if (*(int *)(param_1 + 0x3c) != -1) {
        uVar10 = FUN_14006f9a0(param_2," in ",4);
        narrative_history_supplier_b91980(uVar10,param_2,*(undefined4 *)(param_1 + 0x3c),*param_3);
      }
    }
    else {
      uVar10 = FUN_14006f9a0(param_2," in ",4);
      narrative_history_supplier_b91a80(uVar10,param_2,*(undefined4 *)(param_1 + 0x38),*param_3);
    }
  }
  else {
    uVar10 = FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970(uVar10,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
  }
  if ((lVar4 != 0) && (*(char *)(lVar4 + 0x82) != '\0')) {
    FUN_14006f9a0(param_2," as part of ",0xc);
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    FUN_140a91760(lVar4 + 0x10,&pppuStack_68,1,0);
    ppppuVar5 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar5 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006f9a0(param_2,ppppuVar5,uStack_58);
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
      narrative_supplier_0x15345f0(ppppuVar5,uVar7);
    }
  }
  FUN_14006f9a0(param_2,".",1);
  if (lVar9 != 0) {
    FUN_140d38ee0(param_2,lVar9,*param_3);
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_88);
  return;
}

