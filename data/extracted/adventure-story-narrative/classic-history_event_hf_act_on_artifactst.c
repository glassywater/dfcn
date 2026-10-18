/* classic PE:6a70b91c:0270a000; history_event_hf_act_on_artifactst; RVA 0xb668f0..0xb66a4b; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_act_on_artifactst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar3;
  
  uVar3 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,(uint)uVar3 << 0x10);
  FUN_14006f9a0(param_2," ",1);
  if (*(int *)(param_1 + 0x28) == 0) {
    uVar2 = 6;
    pcVar1 = "viewed";
  }
  else {
    if (*(int *)(param_1 + 0x28) != 1) goto LAB_140b669a9;
    uVar2 = 0xb;
    pcVar1 = "asked about";
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
LAB_140b669a9:
  FUN_14006f9a0(param_2," ",1);
  narrative_history_supplier_b91440();
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b910d0();
  }
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}

