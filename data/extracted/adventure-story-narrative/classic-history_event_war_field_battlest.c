/* classic PE:6a70b91c:0270a000; history_event_war_field_battlest; RVA 0xb62230..0xb6253b; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_war_field_battlest
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  char *pcVar4;
  undefined8 uVar5;
  bool bVar6;
  undefined4 uVar7;
  undefined1 auStack_88 [32];
  undefined2 uStack_68;
  undefined2 uStack_60;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_88;
  uVar7 = FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680
            (uVar7,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar7 = FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940(uVar7,param_2,*(undefined4 *)(param_1 + 0x28),*param_3);
  uVar7 = FUN_14006f9a0(param_2," attacked ",10);
  narrative_history_supplier_b8f940(uVar7,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  uVar7 = FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x34) == -1) {
    narrative_history_supplier_b91a80(uVar7,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  }
  else {
    narrative_history_supplier_b91980();
  }
  FUN_14006f9a0(param_2,".",1);
  if (*(int *)(param_1 + 0x3c) != -1) {
    FUN_14006f9a0(param_2,"  ",2);
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    uStack_60 = 0;
    uStack_68 = 0;
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,&pppuStack_58,*(undefined4 *)(param_1 + 0x3c),param_3);
    FUN_14052b070(&pppuStack_58);
    ppppuVar2 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar2 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006f9a0(param_2,ppppuVar2,uStack_48);
    FUN_14006f9a0(param_2," led the attack",0xf);
    if (0xf < uStack_40) {
      uVar3 = uStack_40 + 1;
      ppppuVar2 = (undefined8 ****)pppuStack_58;
      if (0xfff < uVar3) {
        uVar3 = uStack_40 + 0x28;
        ppppuVar2 = (undefined8 ****)pppuStack_58[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar2))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppuVar2,uVar3);
    }
  }
  if (*(int *)(param_1 + 0x40) != -1) {
    bVar6 = *(int *)(param_1 + 0x3c) == -1;
    uVar5 = 0x20;
    if (bVar6) {
      uVar5 = 0x1c;
    }
    pcVar4 = ", and the defenders were led by ";
    if (bVar6) {
      pcVar4 = "  The defenders were led by ";
    }
    FUN_14006f9a0(param_2,pcVar4,uVar5);
    uStack_60 = 0;
    uStack_68 = 1;
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x40),param_3);
  }
  if ((*(int *)(param_1 + 0x3c) != -1) || (*(int *)(param_1 + 0x40) != -1)) {
    FUN_14006f9a0(param_2,".",1);
  }
  if (*(int *)(param_1 + 0x44) != -1) {
    uVar7 = FUN_14006f9a0(param_2,"  ",2);
    narrative_history_supplier_b8f940(uVar7,param_2,*(undefined4 *)(param_1 + 0x44),*param_3);
    FUN_14006f9a0(param_2," were hired ",0xc);
    if ((*(byte *)(param_1 + 0x4c) & 1) != 0) {
      FUN_14006f9a0(param_2,"as scouts ",10);
    }
    FUN_14006f9a0(param_2,"by the attackers.",0x11);
  }
  if (*(int *)(param_1 + 0x48) != -1) {
    uVar7 = FUN_14006f9a0(param_2,"  The defenders hired ",0x16);
    narrative_history_supplier_b8f940(uVar7,param_2,*(undefined4 *)(param_1 + 0x48),*param_3);
    if ((*(byte *)(param_1 + 0x4c) & 2) != 0) {
      FUN_14006f9a0(param_2," as scouts ",0xb);
    }
    FUN_14006f9a0(param_2,".",1);
  }
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_88);
  return;
}

