/* reference PE:6a70a6d9:02711000; history_event_sneak_into_sitest; RVA 0xb659e0..0xb65adf; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_sneak_into_sitest(longlong param_1,undefined8 param_2)

{
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92900();
  FUN_14006fa10(param_2," slipped into ",0xe);
  narrative_history_supplier_b93930();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006fa10(param_2,", undetected by ",0x10);
    narrative_history_supplier_b92900();
    if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
      FUN_14006fa10(param_2," of ",4);
      narrative_history_supplier_b92900();
    }
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

