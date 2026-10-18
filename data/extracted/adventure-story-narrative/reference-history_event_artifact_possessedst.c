/* reference PE:6a70a6d9:02711000; history_event_artifact_possessedst; RVA 0xb87e20..0xb87f8b; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_possessedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 in_stack_ffffffffffffffe8;
  undefined2 uVar1;
  ulonglong in_stack_fffffffffffffff0;
  
  uVar1 = (undefined2)((uint)in_stack_ffffffffffffffe8 >> 0x10);
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b94400();
  FUN_14006fa10(param_2," was acquired",0xd);
  if (*(int *)(param_1 + 0x34) == -1) {
    if ((*(int *)(param_1 + 0x38) != -1) || (*(int *)(param_1 + 0x3c) != -1)) {
      FUN_14006fa10(param_2," in ",4);
      if (*(int *)(param_1 + 0x3c) == -1) {
        narrative_history_supplier_b94a40();
      }
      else {
        narrative_history_supplier_b94940();
      }
    }
  }
  else {
    FUN_14006fa10(param_2," in ",4);
    narrative_history_supplier_b93930();
  }
  FUN_14006fa10(param_2," by ",4);
  narrative_history_supplier_b92f10
            (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,CONCAT22(uVar1,1),
             in_stack_fffffffffffffff0 & 0xffffffffffff0000);
  narrative_history_supplier_b5a6c0
            (param_2,*(undefined4 *)(param_1 + 0x48),*(undefined4 *)(param_1 + 0x4c),
             *(undefined4 *)(param_1 + 0x40),*(undefined4 *)(param_1 + 0x44),param_3);
  FUN_14006fa10(param_2,".",1);
  return;
}

