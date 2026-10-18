/* reference PE:6a70a6d9:02711000; history_event_hf_recruited_unit_type_for_entityst; RVA 0xb7a150..0xb7a420; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_hf_recruited_unit_type_for_entityst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined4 uVar4;
  undefined1 auStack_b8 [32];
  undefined1 *puStack_98;
  undefined2 uStack_90;
  undefined1 uStack_88;
  undefined1 uStack_80;
  undefined1 auStack_78 [8];
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  undefined8 ***pppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_b8;
  uVar4 = FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640
            (uVar4,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006fa10(param_2,", ",2);
  uStack_90 = 0;
  puStack_98 = (undefined1 *)((ulonglong)puStack_98 & 0xffffffffffff0000);
  narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3);
  FUN_14006fa10(param_2," recruited ",0xb);
  uStack_48 = 0;
  uStack_40 = 0;
  uStack_38 = 0xf;
  pppuStack_50 = (undefined8 ****)0x0;
  uStack_68 = 0;
  lStack_60 = 0;
  uStack_58 = 0xf;
  pppuStack_70 = (undefined8 ****)0x0;
  auStack_78[0] = 0;
  uStack_80 = 0;
  uStack_88 = 1;
  uStack_90 = 0xffff;
  puStack_98 = auStack_78;
  FUN_14132cc10(&pppuStack_50,&pppuStack_70,*(undefined2 *)(param_1 + 0x30),0xffffffff);
  if (lStack_60 != 0) {
    ppppuVar2 = &pppuStack_70;
    if (0xf < uStack_58) {
      ppppuVar2 = (undefined8 ****)pppuStack_70;
    }
    FUN_14006fa10(param_2,ppppuVar2);
    FUN_14006fa10(param_2," ",1);
  }
  ppppuVar2 = &pppuStack_50;
  if (0xf < uStack_38) {
    ppppuVar2 = (undefined8 ****)pppuStack_50;
  }
  FUN_14006fa10(param_2,ppppuVar2,uStack_40);
  uVar4 = FUN_14006fa10(param_2," into ",6);
  narrative_history_supplier_b92900(uVar4,param_2,*(undefined4 *)(param_1 + 0x28),*param_3);
  uVar4 = FUN_14006fa10(param_2," in ",4);
  if (*(int *)(param_1 + 0x34) != -1) {
    uVar4 = narrative_history_supplier_b93930(uVar4,param_2,*(int *)(param_1 + 0x34),*param_3);
  }
  if (*(int *)(param_1 + 0x38) == -1) {
    if (*(int *)(param_1 + 0x3c) != -1) {
      narrative_history_supplier_b94940(uVar4,param_2,*(undefined4 *)(param_1 + 0x3c),*param_3);
    }
  }
  else if (*(int *)(param_1 + 0x3c) == -1) {
    narrative_history_supplier_b94a40(uVar4,param_2,*(int *)(param_1 + 0x38),*param_3);
  }
  else {
    narrative_history_supplier_b94940(uVar4,param_2);
  }
  if (((*(int *)(param_1 + 0x34) == -1) && (*(int *)(param_1 + 0x38) == -1)) &&
     (*(int *)(param_1 + 0x3c) == -1)) {
    FUN_14006fa10(param_2,"the wilds",9);
  }
  FUN_14006fa10(param_2,".",1);
  if (0xf < uStack_58) {
    uVar3 = uStack_58 + 1;
    ppppuVar2 = (undefined8 ****)pppuStack_70;
    if (0xfff < uVar3) {
      uVar3 = uStack_58 + 0x28;
      ppppuVar2 = (undefined8 ****)pppuStack_70[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar2))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    narrative_supplier_0x1539680(ppppuVar2,uVar3);
  }
  lStack_60 = 0;
  uStack_58 = 0xf;
  pppuStack_70 = (undefined8 ***)((ulonglong)pppuStack_70 & 0xffffffffffffff00);
  if (0xf < uStack_38) {
    uVar3 = uStack_38 + 1;
    ppppuVar2 = (undefined8 ****)pppuStack_50;
    if (0xfff < uVar3) {
      uVar3 = uStack_38 + 0x28;
      ppppuVar2 = (undefined8 ****)pppuStack_50[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_50 + (-8 - (longlong)ppppuVar2))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    narrative_supplier_0x1539680(ppppuVar2,uVar3);
  }
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_b8);
  return;
}

