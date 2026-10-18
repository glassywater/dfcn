/* reference PE:6a70a6d9:02711000; history_event_entity_lawst; RVA 0xb68d50..0xb68e77; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_lawst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  if (*(int *)(param_1 + 0x2c) == -1) {
    narrative_history_supplier_b92900();
    if ((*(byte *)(param_1 + 0x30) & 1) != 0) {
      FUN_14006fa10(param_2," enacted a series of oppressive laws",0x24);
    }
    if ((*(byte *)(param_1 + 0x34) & 1) != 0) {
      FUN_14006fa10(param_2," repealed numerous oppressive laws",0x22);
    }
  }
  else {
    narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(int *)(param_1 + 0x2c),param_3,0,0);
    if ((*(byte *)(param_1 + 0x30) & 1) != 0) {
      FUN_14006fa10(param_2," laid a series of oppressive edicts upon ",0x29);
    }
    if ((*(byte *)(param_1 + 0x34) & 1) != 0) {
      FUN_14006fa10(param_2," lifted numerous oppressive laws from ",0x26);
    }
    narrative_history_supplier_b92900();
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

