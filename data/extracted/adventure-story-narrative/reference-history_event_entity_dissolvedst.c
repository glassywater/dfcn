/* reference PE:6a70a6d9:02711000; history_event_entity_dissolvedst; RVA 0xb7ab20..0xb7abd9; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_dissolvedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92900();
  FUN_14006fa10(param_2," dissolved",10);
  narrative_history_supplier_b5a6c0
            (param_2,*(undefined4 *)(param_1 + 0x34),*(undefined4 *)(param_1 + 0x38),
             *(undefined4 *)(param_1 + 0x2c),*(undefined4 *)(param_1 + 0x30),param_3);
  FUN_14006fa10(param_2,".",1);
  return;
}

