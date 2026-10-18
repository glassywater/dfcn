/* classic PE:6a70b91c:0270a000; history_event_hf_preachst; RVA 0xb78580..0xb786e0; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_preachst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," ",1);
  if (*(short *)(param_1 + 0x30) == 0xb) {
    FUN_14006f9a0(param_2,"preached to ",0xc);
    narrative_history_supplier_b8f940();
    uVar2 = 0x15;
    pcVar1 = ", inveighing against ";
  }
  else {
    if (*(short *)(param_1 + 0x30) != 0xc) goto LAB_140b78692;
    FUN_14006f9a0(param_2,"preached to ",0xc);
    narrative_history_supplier_b8f940();
    uVar2 = 0x1a;
    pcVar1 = ", urging love be shown to ";
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  narrative_history_supplier_b8f940();
LAB_140b78692:
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}

