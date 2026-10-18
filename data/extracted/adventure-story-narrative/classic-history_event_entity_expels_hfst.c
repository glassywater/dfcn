/* classic PE:6a70b91c:0270a000; history_event_entity_expels_hfst; RVA 0xb770a0..0xb77186; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_expels_hfst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," expelled ",10);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0)
  ;
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," from ",6);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}

