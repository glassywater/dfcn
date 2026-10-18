/* classic PE:6a70b91c:0270a000; history_event_insurrection_endedst; RVA 0xb67640..0xb67822; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_insurrection_endedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  iVar1 = *(int *)(param_1 + 0x30);
  if (iVar1 == 0) {
    FUN_14006f9a0(param_2,"the insurrection in ",0x14);
    narrative_history_supplier_b90970();
    FUN_14006f9a0(param_2," concluded with ",0x10);
    if (*(int *)(param_1 + 0x28) == -1) {
      FUN_14006f9a0(param_2,"the local government",0x14);
    }
    else {
      narrative_history_supplier_b8f940();
    }
    uVar3 = 0xb;
    pcVar2 = " overthrown";
  }
  else {
    if (iVar1 != 1) {
      if (iVar1 == 2) {
        if (*(int *)(param_1 + 0x28) == -1) {
          FUN_14006f9a0(param_2,"the local government",0x14);
        }
        else {
          narrative_history_supplier_b8f940(1,param_2,*(int *)(param_1 + 0x28),*param_3);
        }
        FUN_14006f9a0(param_2," crushed the insurrection in ",0x1d);
        narrative_history_supplier_b90970();
      }
      goto LAB_140b677fe;
    }
    FUN_14006f9a0(param_2,"the insurrection in ",0x14);
    narrative_history_supplier_b90970();
    FUN_14006f9a0(param_2," against ",9);
    if (*(int *)(param_1 + 0x28) == -1) {
      FUN_14006f9a0(param_2,"the local government",0x14);
      uVar3 = 0x39;
      pcVar2 = " ended with the disappearance of the rebelling population";
    }
    else {
      narrative_history_supplier_b8f940();
      uVar3 = 0x39;
      pcVar2 = " ended with the disappearance of the rebelling population";
    }
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b677fe:
  FUN_14006f9a0(param_2,".",1);
  return;
}

