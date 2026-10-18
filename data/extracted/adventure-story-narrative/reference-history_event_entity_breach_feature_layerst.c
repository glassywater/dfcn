/* reference PE:6a70a6d9:02711000; history_event_entity_breach_feature_layerst; RVA 0xb7c0d0..0xb7c1c7; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_breach_feature_layerst(longlong param_1,undefined8 param_2)

{
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92900();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006fa10(param_2," of ",4);
    narrative_history_supplier_b92900();
  }
  FUN_14006fa10(param_2," breached ",10);
  narrative_history_supplier_b94940();
  FUN_14006fa10(param_2," at ",4);
  narrative_history_supplier_b93930();
  FUN_14006fa10(param_2,".",1);
  return;
}

