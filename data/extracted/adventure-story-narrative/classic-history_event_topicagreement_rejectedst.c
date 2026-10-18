/* classic PE:6a70b91c:0270a000; history_event_topicagreement_rejectedst; RVA 0xb7eba0..0xb7ee57; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_topicagreement_rejectedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3,undefined1 param_4,
               undefined1 param_5)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined4 uVar5;
  undefined1 auStack_98 [32];
  undefined1 uStack_78;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_98;
  lVar2 = 0;
  if ((0 < *(int *)(param_1 + 0x18)) && ((**(byte **)(param_1 + 0x10) & 4) != 0)) {
    lVar2 = FUN_1400b9d50(*(undefined4 *)(param_1 + 0x20),0x1424f3e90);
  }
  uVar5 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar5,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar5 = FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b92060(uVar5,param_2,*(undefined2 *)(param_1 + 0x28));
  uVar5 = FUN_14006f9a0(param_2," proposed by ",0xd);
  narrative_history_supplier_b8f940(uVar5,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  uVar5 = FUN_14006f9a0(param_2," was rejected by ",0x11);
  narrative_history_supplier_b8f940(uVar5,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  if (*(int *)(param_1 + 0x34) != -1) {
    uVar5 = FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970(uVar5,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
  }
  FUN_14006f9a0(param_2,".",1);
  if (lVar2 != 0) {
    if (*(longlong *)(lVar2 + 8) != 0) {
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_78 = param_5;
      FUN_1402a4da0(*(longlong *)(lVar2 + 8),&pppuStack_68,param_3,param_4);
      FUN_14052b070(&pppuStack_68);
      if (lStack_58 != 0) {
        FUN_14006f9a0(param_2,"  ",2);
        ppppuVar3 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar3 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar3,lStack_58);
      }
      if (0xf < uStack_50) {
        uVar4 = uStack_50 + 1;
        ppppuVar3 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar4) {
          uVar4 = uStack_50 + 0x28;
          ppppuVar3 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar3))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        narrative_supplier_0x15345f0(ppppuVar3,uVar4);
      }
    }
    if (*(longlong *)(lVar2 + 0x10) != 0) {
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_78 = param_5;
      FUN_1402a5db0(*(longlong *)(lVar2 + 0x10),&pppuStack_68,param_3,param_4);
      FUN_14052b070(&pppuStack_68);
      if (lStack_58 != 0) {
        FUN_14006f9a0(param_2,"  ",2);
        ppppuVar3 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar3 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006f9a0(param_2,ppppuVar3,lStack_58);
      }
      if (0xf < uStack_50) {
        uVar4 = uStack_50 + 1;
        ppppuVar3 = (undefined8 ****)pppuStack_68;
        if (0xfff < uVar4) {
          uVar4 = uStack_50 + 0x28;
          ppppuVar3 = (undefined8 ****)pppuStack_68[-1];
          if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar3))) {
            _invalid_parameter_noinfo_noreturn();
            pcVar1 = (code *)swi(3);
            (*pcVar1)();
            return;
          }
        }
        narrative_supplier_0x15345f0(ppppuVar3,uVar4);
      }
    }
  }
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_98);
  return;
}

