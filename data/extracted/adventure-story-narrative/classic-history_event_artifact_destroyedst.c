/* classic PE:6a70b91c:0270a000; history_event_artifact_destroyedst; RVA 0xb87b70..0xb87cbc; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_destroyedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b91440();
  FUN_14006f9a0(param_2," was destroyed",0xe);
  if (*(int *)(param_1 + 0x30) == -1) {
    if (*(int *)(param_1 + 0x34) == -1) goto LAB_140b87c6c;
    uVar2 = 4;
    pcVar1 = " by ";
  }
  else {
    FUN_14006f9a0(param_2," by ",4);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,0);
    if (*(int *)(param_1 + 0x34) == -1) goto LAB_140b87c6c;
    uVar2 = 5;
    pcVar1 = " and ";
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  narrative_history_supplier_b8f940();
LAB_140b87c6c:
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}

