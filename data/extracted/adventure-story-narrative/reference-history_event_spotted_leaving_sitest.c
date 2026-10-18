/* reference PE:6a70a6d9:02711000; history_event_spotted_leaving_sitest; RVA 0xb679f0..0xb67af4; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_spotted_leaving_sitest
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0)
  ;
  FUN_14006fa10(param_2," of ",4);
  narrative_history_supplier_b92900();
  FUN_14006fa10(param_2," spotted the forces of ",0x17);
  narrative_history_supplier_b92900();
  FUN_14006fa10(param_2," slipping out of ",0x11);
  narrative_history_supplier_b93930();
  FUN_14006fa10(param_2,".",1);
  return;
}

