/* reference PE:6a70a6d9:02711000; history_event_artifact_lostst; RVA 0xb8a8c0..0xb8aa05; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_lostst(longlong param_1,undefined8 param_2)

{
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b94400();
  FUN_14006fa10(param_2," was lost",9);
  if (*(int *)(param_1 + 0x2c) == -1) {
    if ((*(int *)(param_1 + 0x34) != -1) || (*(int *)(param_1 + 0x38) != -1)) {
      FUN_14006fa10(param_2," in ",4);
      if (*(int *)(param_1 + 0x38) == -1) {
        narrative_history_supplier_b94a40();
      }
      else {
        narrative_history_supplier_b94940();
      }
    }
  }
  else {
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006fa10(param_2," in ",4);
      narrative_history_supplier_b93cf0();
    }
    FUN_14006fa10(param_2," in ",4);
    narrative_history_supplier_b93930();
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

