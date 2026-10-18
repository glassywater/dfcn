/* reference PE:6a70a6d9:02711000; history_event_topicagreement_madest; RVA 0xb82720..0xb82a14; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_topicagreement_madest
               (longlong param_1,undefined8 param_2,undefined4 *param_3,undefined1 param_4,
               undefined1 param_5)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined1 auStack_98 [32];
  undefined1 uStack_78;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  lVar2 = 0;
  if ((0 < *(int *)(param_1 + 0x18)) && ((**(byte **)(param_1 + 0x10) & 4) != 0)) {
    lVar2 = FUN_1400b9dc0(*(undefined4 *)(param_1 + 0x20),0x1424f9fa0);
  }
  uVar5 = FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640
            (uVar5,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar5 = FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b95020(uVar5,param_2,*(undefined2 *)(param_1 + 0x28));
  if (*(short *)(param_1 + 0x28) == 0xd) {
    uVar5 = FUN_14006fa10(param_2," was made to ");
    narrative_history_supplier_b92900(uVar5,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
    uVar6 = FUN_14006fa10(param_2," by ",4);
    uVar5 = *(undefined4 *)(param_1 + 0x2c);
  }
  else {
    uVar5 = FUN_14006fa10(param_2," proposed by ");
    narrative_history_supplier_b92900(uVar5,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
    uVar6 = FUN_14006fa10(param_2," was accepted by ",0x11);
    uVar5 = *(undefined4 *)(param_1 + 0x30);
  }
  narrative_history_supplier_b92900(uVar6,param_2,uVar5,*param_3);
  if (*(int *)(param_1 + 0x34) != -1) {
    uVar5 = FUN_14006fa10(param_2," at ",4);
    narrative_history_supplier_b93930(uVar5,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
  }
  FUN_14006fa10(param_2,".",1);
  if (lVar2 != 0) {
    if (*(longlong *)(lVar2 + 8) != 0) {
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_78 = param_5;
      FUN_1402a71e0(*(longlong *)(lVar2 + 8),&pppuStack_68,param_3,param_4);
      FUN_14052d650(&pppuStack_68);
      if (lStack_58 != 0) {
        FUN_14006fa10(param_2,"  ",2);
        ppppuVar3 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar3 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006fa10(param_2,ppppuVar3,lStack_58);
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
        narrative_supplier_0x1539680(ppppuVar3,uVar4);
      }
    }
    if (*(longlong *)(lVar2 + 0x10) != 0) {
      uStack_60 = 0;
      lStack_58 = 0;
      uStack_50 = 0xf;
      pppuStack_68 = (undefined8 ****)0x0;
      uStack_78 = param_5;
      FUN_1402a81f0(*(longlong *)(lVar2 + 0x10),&pppuStack_68,param_3,param_4);
      FUN_14052d650(&pppuStack_68);
      if (lStack_58 != 0) {
        FUN_14006fa10(param_2,"  ",2);
        ppppuVar3 = &pppuStack_68;
        if (0xf < uStack_50) {
          ppppuVar3 = (undefined8 ****)pppuStack_68;
        }
        FUN_14006fa10(param_2,ppppuVar3,lStack_58);
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
        narrative_supplier_0x1539680(ppppuVar3,uVar4);
      }
    }
  }
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_98);
  return;
}

