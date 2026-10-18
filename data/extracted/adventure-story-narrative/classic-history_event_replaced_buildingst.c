/* classic PE:6a70b91c:0270a000; history_event_replaced_buildingst; RVA 0xb66490..0xb665c9; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_replaced_buildingst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_1 + 0x2c) != -1) {
    narrative_history_supplier_b8f940();
    if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b66521;
    FUN_14006f9a0(param_2," of ",4);
  }
  narrative_history_supplier_b8f940();
LAB_140b66521:
  FUN_14006f9a0(param_2," replaced ",10);
  narrative_history_supplier_b910d0();
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2," with ",6);
  narrative_history_supplier_b910d0();
  FUN_14006f9a0(param_2,".",1);
  return;
}

