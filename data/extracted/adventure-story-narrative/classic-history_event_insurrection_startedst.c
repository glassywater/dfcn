/* classic PE:6a70b91c:0270a000; history_event_insurrection_startedst; RVA 0xb674c0..0xb67584; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_insurrection_startedst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", an insurrection",0x11);
  if (*(int *)(param_1 + 0x28) != -1) {
    FUN_14006f9a0(param_2," against",8);
    narrative_history_supplier_b8f940();
  }
  FUN_14006f9a0(param_2," began in ",10);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}

