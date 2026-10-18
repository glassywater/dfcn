/* classic PE:6a70b91c:0270a000; history_event_artifact_copiedst; RVA 0xb87000..0xb87182; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_copiedst(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  bool bVar3;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  bVar3 = (*(uint *)(param_1 + 0x44) & 1) == 0;
  pcVar1 = " made a copy of the original ";
  if (bVar3) {
    pcVar1 = " acquired a copy of ";
  }
  uVar2 = 0x1d;
  if (bVar3) {
    uVar2 = 0x14;
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  narrative_history_supplier_b91440();
  FUN_14006f9a0(param_2," from ",6);
  narrative_history_supplier_b910d0();
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2," of ",4);
  narrative_history_supplier_b8f940();
  FUN_14006f9a0(param_2,", keeping it within ",0x14);
  narrative_history_supplier_b910d0();
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  return;
}

