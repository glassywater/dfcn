/* reference PE:6a70a6d9:02711000; history_event_entity_createdst; RVA 0xb68020..0xb68171; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_createdst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  uint in_stack_fffffffffffffff0;
  
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  if (*(int *)(param_1 + 0x34) == -1) {
    narrative_history_supplier_b92900();
    FUN_14006fa10(param_2," formed",7);
  }
  else {
    narrative_history_supplier_b92f10
              (0x1424f9cb8,param_2,*(int *)(param_1 + 0x34),param_3,1,
               in_stack_fffffffffffffff0 & 0xffff0000);
    FUN_14006fa10(param_2," formed ",8);
    narrative_history_supplier_b92900();
  }
  if (*(int *)(param_1 + 0x2c) != -1) {
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006fa10(param_2," in ",4);
      narrative_history_supplier_b94090();
    }
    FUN_14006fa10(param_2," in ",4);
    narrative_history_supplier_b93930();
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

