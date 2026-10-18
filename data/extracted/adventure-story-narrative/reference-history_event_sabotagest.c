/* reference PE:6a70a6d9:02711000; history_event_sabotagest; RVA 0xb7cc30..0xb7cd4e; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_sabotagest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0)
  ;
  FUN_14006fa10(param_2," sabotaged the activities of ",0x1d);
  if (*(int *)(param_1 + 0x2c) == -1) {
    if (*(int *)(param_1 + 0x30) != -1) {
      narrative_history_supplier_b92900();
    }
  }
  else {
    narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(int *)(param_1 + 0x2c),param_3,0,0);
  }
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006fa10(param_2," at ",4);
    narrative_history_supplier_b93930();
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

