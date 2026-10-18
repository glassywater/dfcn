/* reference PE:6a70a6d9:02711000; history_event_reclaim_sitest; RVA 0xb6a930..0xb6aa24; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_reclaim_sitest(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  if (*(int *)(param_1 + 0x2c) != -1) {
    narrative_history_supplier_b92900();
    if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b6a9c1;
    FUN_14006fa10(param_2," of ",4);
  }
  narrative_history_supplier_b92900();
LAB_140b6a9c1:
  pcVar1 = " were taken by a mood to act against their better judgment at ";
  uVar2 = 0x3e;
  if ((*(uint *)(param_1 + 0x34) & 1) == 0) {
    uVar2 = 0x23;
    pcVar1 = " launched an expedition to reclaim ";
  }
  FUN_14006fa10(param_2,pcVar1,uVar2);
  narrative_history_supplier_b93930();
  FUN_14006fa10(param_2,".",1);
  return;
}

