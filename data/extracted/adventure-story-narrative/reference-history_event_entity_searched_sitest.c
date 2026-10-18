/* reference PE:6a70a6d9:02711000; history_event_entity_searched_sitest; RVA 0xb65870..0xb65934; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_searched_sitest(longlong param_1,undefined8 param_2)

{
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", the forces of ",0x10);
  narrative_history_supplier_b92900();
  FUN_14006fa10(param_2," searched ",10);
  narrative_history_supplier_b93930();
  if (*(int *)(param_1 + 0x30) == 0) {
    FUN_14006fa10(param_2," and found nothing",0x12);
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

