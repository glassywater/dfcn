/* classic PE:6a70b91c:0270a000; history_event_war_site_taken_overst; RVA 0xb64260..0xb643ae; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_war_site_taken_overst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," defeated ",10);
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x30) != *(int *)(param_1 + 0x34)) {
    FUN_14006f9a0(param_2," of ",4);
    narrative_history_supplier_b8f940();
  }
  FUN_14006f9a0(param_2," and took over ",0xf);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2,"  ",2);
    FUN_14006f9a0(param_2,"The new government was called ",0x1e);
    narrative_history_supplier_b8f940();
    FUN_14006f9a0(param_2,".",1);
  }
  return;
}

