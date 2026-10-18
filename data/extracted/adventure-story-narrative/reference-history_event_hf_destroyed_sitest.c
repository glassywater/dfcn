/* reference PE:6a70a6d9:02711000; history_event_hf_destroyed_sitest; RVA 0xb677e0..0xb678ec; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_destroyed_sitest
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0)
  ;
  FUN_14006fa10(param_2," routed ",8);
  narrative_history_supplier_b92900();
  if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
    FUN_14006fa10(param_2," of ",4);
    narrative_history_supplier_b92900();
  }
  FUN_14006fa10(param_2," and destroyed ",0xf);
  narrative_history_supplier_b93930();
  FUN_14006fa10(param_2,".",1);
  return;
}

