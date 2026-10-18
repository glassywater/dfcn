/* reference PE:6a70a6d9:02711000; history_event_artifact_copiedst; RVA 0xb89fc0..0xb8a142; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_copiedst(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  bool bVar3;
  
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92900();
  bVar3 = (*(uint *)(param_1 + 0x44) & 1) == 0;
  pcVar1 = " made a copy of the original ";
  if (bVar3) {
    pcVar1 = " acquired a copy of ";
  }
  uVar2 = 0x1d;
  if (bVar3) {
    uVar2 = 0x14;
  }
  FUN_14006fa10(param_2,pcVar1,uVar2);
  narrative_history_supplier_b94400();
  FUN_14006fa10(param_2," from ",6);
  narrative_history_supplier_b94090();
  FUN_14006fa10(param_2," in ",4);
  narrative_history_supplier_b93930();
  FUN_14006fa10(param_2," of ",4);
  narrative_history_supplier_b92900();
  FUN_14006fa10(param_2,", keeping it within ",0x14);
  narrative_history_supplier_b94090();
  FUN_14006fa10(param_2," in ",4);
  narrative_history_supplier_b93930();
  return;
}

