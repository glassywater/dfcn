/* classic PE:6a70b91c:0270a000; history_event_spotted_leaving_sitest; RVA 0xb64a30..0xb64b34; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_spotted_leaving_sitest
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," of ",4);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," spotted the forces of ",0x17);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," slipping out of ",0x11);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}

