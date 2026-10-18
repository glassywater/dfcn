/* reference PE:6a70a6d9:02711000; history_event_war_attacked_sitest; RVA 0xb65b80..0xb65ea6; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_war_attacked_sitest
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
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_88;
  uVar7 = FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640
            (uVar7,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  uVar7 = FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92900(uVar7,param_2,*(undefined4 *)(param_1 + 0x28),*param_3);
  uVar7 = FUN_14006fa10(param_2," attacked ",10);
  narrative_history_supplier_b92900(uVar7,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
    uVar7 = FUN_14006fa10(param_2," of ",4);
    narrative_history_supplier_b92900(uVar7,param_2,*(undefined4 *)(param_1 + 0x2c),*param_3);
  }
  uVar7 = FUN_14006fa10(param_2," at ",4);
  narrative_history_supplier_b93930(uVar7,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
  FUN_14006fa10(param_2,".",1);
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006fa10(param_2,"  ",2);
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    uStack_60 = 0;
    uStack_68 = 0;
    narrative_history_supplier_b92f10
              (0x1424f9cb8,&pppuStack_58,*(undefined4 *)(param_1 + 0x38),param_3);
    FUN_14052d650(&pppuStack_58);
    ppppuVar2 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar2 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006fa10(param_2,ppppuVar2,uStack_48);
    FUN_14006fa10(param_2," led the attack",0xf);
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
      narrative_supplier_0x1539680(ppppuVar2,uVar3);
    }
  }
  if (*(int *)(param_1 + 0x3c) != -1) {
    bVar6 = *(int *)(param_1 + 0x38) == -1;
    uVar5 = 0x20;
    if (bVar6) {
      uVar5 = 0x1c;
    }
    pcVar4 = ", and the defenders were led by ";
    if (bVar6) {
      pcVar4 = "  The defenders were led by ";
    }
    FUN_14006fa10(param_2,pcVar4,uVar5);
    uStack_60 = 0;
    uStack_68 = 1;
    narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x3c),param_3);
  }
  if ((*(int *)(param_1 + 0x38) != -1) || (*(int *)(param_1 + 0x3c) != -1)) {
    FUN_14006fa10(param_2,".",1);
  }
  if (*(int *)(param_1 + 0x40) != -1) {
    uVar7 = FUN_14006fa10(param_2,"  ",2);
    narrative_history_supplier_b92900(uVar7,param_2,*(undefined4 *)(param_1 + 0x40),*param_3);
    FUN_14006fa10(param_2," were hired ",0xc);
    if ((*(byte *)(param_1 + 0x48) & 1) != 0) {
      FUN_14006fa10(param_2,"as scouts ",10);
    }
    FUN_14006fa10(param_2,"by the attackers.",0x11);
  }
  if (*(int *)(param_1 + 0x44) != -1) {
    uVar7 = FUN_14006fa10(param_2,"  The defenders hired ",0x16);
    narrative_history_supplier_b92900(uVar7,param_2,*(undefined4 *)(param_1 + 0x44),*param_3);
    if ((*(byte *)(param_1 + 0x48) & 2) != 0) {
      FUN_14006fa10(param_2," as scouts ",0xb);
    }
    FUN_14006fa10(param_2,".",1);
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_88);
  return;
}

