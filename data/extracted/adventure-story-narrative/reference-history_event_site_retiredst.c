/* reference PE:6a70a6d9:02711000; history_event_site_retiredst; RVA 0xb687e0..0xb688c8; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_site_retiredst(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92900();
  FUN_14006fa10(param_2," of ",4);
  narrative_history_supplier_b92900();
  FUN_14006fa10(param_2," at the settlement of ",0x16);
  narrative_history_supplier_b93930();
  pcVar1 = " regained their senses after an initial period of questionable judgment.";
  uVar2 = 0x48;
  if ((*(uint *)(param_1 + 0x34) & 1) == 0) {
    uVar2 = 0x45;
    pcVar1 = " regained their senses after another period of questionable judgment.";
  }
  FUN_14006fa10(param_2,pcVar1,uVar2);
  return;
}

