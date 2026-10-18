/* classic PE:6a70b91c:0270a000; history_event_entity_createdst; RVA 0xb65060..0xb651b1; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_createdst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  uint in_stack_fffffffffffffff0;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_1 + 0x34) == -1) {
    narrative_history_supplier_b8f940();
    FUN_14006f9a0(param_2," formed",7);
  }
  else {
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(int *)(param_1 + 0x34),param_3,1,
               in_stack_fffffffffffffff0 & 0xffff0000);
    FUN_14006f9a0(param_2," formed ",8);
    narrative_history_supplier_b8f940();
  }
  if (*(int *)(param_1 + 0x2c) != -1) {
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006f9a0(param_2," in ",4);
      narrative_history_supplier_b910d0();
    }
    FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}

