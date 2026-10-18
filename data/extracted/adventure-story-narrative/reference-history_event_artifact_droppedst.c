/* reference PE:6a70a6d9:02711000; history_event_artifact_droppedst; RVA 0xb8b990..0xb8ba7c; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_droppedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b94400();
  FUN_14006fa10(param_2," was dropped by ",0x10);
  narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,0)
  ;
  FUN_14006fa10(param_2," in ",4);
  narrative_history_supplier_b93930();
  FUN_14006fa10(param_2,".",1);
  return;
}

