/* reference PE:6a70a6d9:02711000; history_event_artifact_destroyedst; RVA 0xb8ab30..0xb8ac7c; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_destroyedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b94400();
  FUN_14006fa10(param_2," was destroyed",0xe);
  if (*(int *)(param_1 + 0x30) == -1) {
    if (*(int *)(param_1 + 0x34) == -1) goto LAB_140b8ac2c;
    uVar2 = 4;
    pcVar1 = " by ";
  }
  else {
    FUN_14006fa10(param_2," by ",4);
    narrative_history_supplier_b92f10
              (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,0);
    if (*(int *)(param_1 + 0x34) == -1) goto LAB_140b8ac2c;
    uVar2 = 5;
    pcVar1 = " and ";
  }
  FUN_14006fa10(param_2,pcVar1,uVar2);
  narrative_history_supplier_b92900();
LAB_140b8ac2c:
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006fa10(param_2," in ",4);
    narrative_history_supplier_b93930();
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

