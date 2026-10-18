/* classic PE:6a70b91c:0270a000; history_event_sneak_into_sitest; RVA 0xb62a20..0xb62b1f; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_sneak_into_sitest(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2," slipped into ",0xe);
  narrative_history_supplier_b90970();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2,", undetected by ",0x10);
    narrative_history_supplier_b8f940();
    if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
      FUN_14006f9a0(param_2," of ",4);
      narrative_history_supplier_b8f940();
    }
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}

