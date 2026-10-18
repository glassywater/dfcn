/* reference PE:6a70a6d9:02711000; history_event_artifact_recoveredst; RVA 0xb8b6b0..0xb8b828; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_recoveredst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar1;
  
  uVar1 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b94400();
  FUN_14006fa10(param_2," was recovered by ",0x12);
  narrative_history_supplier_b92f10
            (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,(uint)uVar1 << 0x10);
  if (*(int *)(param_1 + 0x34) == -1) {
    if ((*(int *)(param_1 + 0x3c) != -1) || (*(int *)(param_1 + 0x40) != -1)) {
      FUN_14006fa10(param_2," in ",4);
      if (*(int *)(param_1 + 0x40) == -1) {
        narrative_history_supplier_b94a40();
      }
      else {
        narrative_history_supplier_b94940();
      }
    }
  }
  else {
    if (*(int *)(param_1 + 0x38) != -1) {
      FUN_14006fa10(param_2," from ",6);
      narrative_history_supplier_b94090();
    }
    FUN_14006fa10(param_2," in ",4);
    narrative_history_supplier_b93930();
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

