/* reference PE:6a70a6d9:02711000; history_event_add_entity_site_profile_flagst; RVA 0xb67460..0xb67527; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_add_entity_site_profile_flagst(longlong param_1,undefined8 param_2)

{
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92900();
  if (*(int *)(param_1 + 0x30) == 0x10000) {
    FUN_14006fa10(param_2," declared ",10);
    narrative_history_supplier_b93930();
    FUN_14006fa10(param_2," to be a holy city",0x12);
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

