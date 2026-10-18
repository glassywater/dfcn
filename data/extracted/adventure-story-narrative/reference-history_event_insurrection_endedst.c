/* reference PE:6a70a6d9:02711000; history_event_insurrection_endedst; RVA 0xb6a600..0xb6a7e2; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_insurrection_endedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  iVar1 = *(int *)(param_1 + 0x30);
  if (iVar1 == 0) {
    FUN_14006fa10(param_2,"the insurrection in ",0x14);
    narrative_history_supplier_b93930();
    FUN_14006fa10(param_2," concluded with ",0x10);
    if (*(int *)(param_1 + 0x28) == -1) {
      FUN_14006fa10(param_2,"the local government",0x14);
    }
    else {
      narrative_history_supplier_b92900();
    }
    uVar3 = 0xb;
    pcVar2 = " overthrown";
  }
  else {
    if (iVar1 != 1) {
      if (iVar1 == 2) {
        if (*(int *)(param_1 + 0x28) == -1) {
          FUN_14006fa10(param_2,"the local government",0x14);
        }
        else {
          narrative_history_supplier_b92900(1,param_2,*(int *)(param_1 + 0x28),*param_3);
        }
        FUN_14006fa10(param_2," crushed the insurrection in ",0x1d);
        narrative_history_supplier_b93930();
      }
      goto LAB_140b6a7be;
    }
    FUN_14006fa10(param_2,"the insurrection in ",0x14);
    narrative_history_supplier_b93930();
    FUN_14006fa10(param_2," against ",9);
    if (*(int *)(param_1 + 0x28) == -1) {
      FUN_14006fa10(param_2,"the local government",0x14);
      uVar3 = 0x39;
      pcVar2 = " ended with the disappearance of the rebelling population";
    }
    else {
      narrative_history_supplier_b92900();
      uVar3 = 0x39;
      pcVar2 = " ended with the disappearance of the rebelling population";
    }
  }
  FUN_14006fa10(param_2,pcVar2,uVar3);
LAB_140b6a7be:
  FUN_14006fa10(param_2,".",1);
  return;
}

