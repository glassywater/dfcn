/* classic PE:6a70b91c:0270a000; history_event_hf_relationship_deniedst; RVA 0xb73590..0xb737fe; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_relationship_deniedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int *piVar1;
  int iVar2;
  char *pcVar3;
  undefined8 uVar4;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," ",1);
  if (*(int *)(param_1 + 0x30) == 0x28) {
    FUN_14006f9a0(param_2,"was denied an apprenticeship under",0x22);
  }
  FUN_14006f9a0(param_2," ",1);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x3c) != -1) {
    narrative_history_supplier_b90970();
  }
  iVar2 = *(int *)(param_1 + 0x40);
  piVar1 = (int *)(param_1 + 0x44);
  if (iVar2 == -1) {
    if (*piVar1 != -1) {
      narrative_history_supplier_b91980(0xffffffff,param_2,*piVar1,*param_3);
    }
  }
  else if (*(int *)(param_1 + 0x44) == -1) {
    narrative_history_supplier_b91a80(iVar2,param_2,iVar2,*param_3);
  }
  else {
    narrative_history_supplier_b91980(iVar2,param_2);
  }
  if (((*(int *)(param_1 + 0x3c) == -1) && (*(int *)(param_1 + 0x40) == -1)) && (*piVar1 == -1)) {
    FUN_14006f9a0(param_2,"the wilds",9);
  }
  if (*(int *)(param_1 + 0x34) == 0x31) {
    if (*(int *)(param_1 + 0x38) == *(int *)(param_1 + 0x2c)) {
      uVar4 = 0x24;
      pcVar3 = " as the latter prefers to work alone";
    }
    else {
      FUN_14006f9a0(param_2," as ",4);
      narrative_history_supplier_b8ff50
                (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x38),param_3,2,0);
      uVar4 = 0x16;
      pcVar3 = " prefers to work alone";
    }
  }
  else {
    if (*(int *)(param_1 + 0x34) != 0x32) goto LAB_140b737d6;
    FUN_14006f9a0(param_2," due to ",8);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x38),param_3,2,0);
    uVar4 = 9;
    pcVar3 = " jealousy";
  }
  FUN_14006f9a0(param_2,pcVar3,uVar4);
LAB_140b737d6:
  FUN_14006f9a0(param_2,".",1);
  return;
}

