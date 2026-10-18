/* reference PE:6a70a6d9:02711000; history_event_hf_preachst; RVA 0xb7b540..0xb7b6a0; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_preachst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0)
  ;
  FUN_14006fa10(param_2," ",1);
  if (*(short *)(param_1 + 0x30) == 0xb) {
    FUN_14006fa10(param_2,"preached to ",0xc);
    narrative_history_supplier_b92900();
    uVar2 = 0x15;
    pcVar1 = ", inveighing against ";
  }
  else {
    if (*(short *)(param_1 + 0x30) != 0xc) goto LAB_140b7b652;
    FUN_14006fa10(param_2,"preached to ",0xc);
    narrative_history_supplier_b92900();
    uVar2 = 0x1a;
    pcVar1 = ", urging love be shown to ";
  }
  FUN_14006fa10(param_2,pcVar1,uVar2);
  narrative_history_supplier_b92900();
LAB_140b7b652:
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006fa10(param_2," at ",4);
    narrative_history_supplier_b93930();
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

