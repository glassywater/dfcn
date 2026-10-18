/* classic PE:6a70b91c:0270a000; history_event_reclaim_sitest; RVA 0xb67970..0xb67a64; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_reclaim_sitest(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_1 + 0x2c) != -1) {
    narrative_history_supplier_b8f940();
    if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b67a01;
    FUN_14006f9a0(param_2," of ",4);
  }
  narrative_history_supplier_b8f940();
LAB_140b67a01:
  pcVar1 = " were taken by a mood to act against their better judgment at ";
  uVar2 = 0x3e;
  if ((*(uint *)(param_1 + 0x34) & 1) == 0) {
    uVar2 = 0x23;
    pcVar1 = " launched an expedition to reclaim ";
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}

