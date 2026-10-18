/* reference PE:6a70a6d9:02711000; history_event_insurrection_startedst; RVA 0xb6a480..0xb6a544; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_insurrection_startedst(longlong param_1,undefined8 param_2)

{
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", an insurrection",0x11);
  if (*(int *)(param_1 + 0x28) != -1) {
    FUN_14006fa10(param_2," against",8);
    narrative_history_supplier_b92900();
  }
  FUN_14006fa10(param_2," began in ",10);
  narrative_history_supplier_b93930();
  FUN_14006fa10(param_2,".",1);
  return;
}

