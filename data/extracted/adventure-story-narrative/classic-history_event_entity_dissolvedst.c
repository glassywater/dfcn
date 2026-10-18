/* classic PE:6a70b91c:0270a000; history_event_entity_dissolvedst; RVA 0xb77b60..0xb77c19; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_dissolvedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," dissolved",10);
  narrative_history_supplier_b57700
            (param_2,*(undefined4 *)(param_1 + 0x34),*(undefined4 *)(param_1 + 0x38),
             *(undefined4 *)(param_1 + 0x2c),*(undefined4 *)(param_1 + 0x30),param_3);
  FUN_14006f9a0(param_2,".",1);
  return;
}

