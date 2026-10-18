/* classic PE:6a70b91c:0270a000; history_event_hfs_formed_reputation_relationshipst; RVA 0xb76900..0xb76d5f; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hfs_formed_reputation_relationshipst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int *piVar1;
  undefined4 uVar2;
  int iVar3;
  char *pcVar4;
  undefined8 uVar5;
  bool bVar6;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  uVar2 = *(undefined4 *)(param_1 + 0x28);
  if (*(int *)(param_1 + 0x38) == *(int *)(param_1 + 0x3c)) {
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,uVar2,param_3,0,0);
    if (*(int *)(param_1 + 0x2c) != -1) {
      FUN_14006f9a0(param_2,", as ",5);
      FUN_140c375d0(0x1424e1bd8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0,0);
      FUN_14006f9a0(param_2,",",1);
    }
    FUN_14006f9a0(param_2," and ",5);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2,", as ",5);
      FUN_140c375d0(0x1424e1bd8,param_2,*(undefined4 *)(param_1 + 0x34),param_3,0,0,0);
      FUN_14006f9a0(param_2,",",1);
    }
    FUN_14006f9a0(param_2," ",1);
    bVar6 = *(int *)(param_1 + 0x38) == 0x1b;
    pcVar4 = "formed a friendship";
    if (bVar6) {
      pcVar4 = "formed a false friendship where each used the other for information";
    }
    uVar5 = 0x13;
    if (bVar6) {
      uVar5 = 0x43;
    }
  }
  else if (*(int *)(param_1 + 0x38) == 0x1b) {
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,uVar2,param_3,0,0);
    if (*(int *)(param_1 + 0x2c) != -1) {
      FUN_14006f9a0(param_2,", as ",5);
      FUN_140c375d0(0x1424e1bd8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0,0);
      FUN_14006f9a0(param_2,",",1);
    }
    uVar5 = 0x20;
    FUN_14006f9a0(param_2," formed a false friendship with ",0x20);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2,", as ",5);
      FUN_140c375d0(0x1424e1bd8,param_2,*(undefined4 *)(param_1 + 0x34),param_3,0,0,0);
      FUN_14006f9a0(param_2,",",1);
    }
    pcVar4 = " in order to extract information";
  }
  else {
    narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,uVar2,param_3,0,0);
    if (*(int *)(param_1 + 0x2c) != -1) {
      FUN_14006f9a0(param_2,", as ",5);
      FUN_140c375d0(0x1424e1bd8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0,0);
      FUN_14006f9a0(param_2,",",1);
    }
    FUN_14006f9a0(param_2," and ",5);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2,", as ",5);
      FUN_140c375d0(0x1424e1bd8,param_2,*(undefined4 *)(param_1 + 0x34),param_3,0,0,0);
      FUN_14006f9a0(param_2,",",1);
    }
    pcVar4 = " formed a friendship";
    uVar5 = 0x14;
  }
  FUN_14006f9a0(param_2,pcVar4,uVar5);
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x40) != -1) {
    narrative_history_supplier_b90970();
  }
  iVar3 = *(int *)(param_1 + 0x44);
  piVar1 = (int *)(param_1 + 0x48);
  if (iVar3 == -1) {
    if (*piVar1 != -1) {
      narrative_history_supplier_b91980(0xffffffff,param_2,*piVar1,*param_3);
    }
  }
  else if (*(int *)(param_1 + 0x48) == -1) {
    narrative_history_supplier_b91a80(iVar3,param_2,iVar3,*param_3);
  }
  else {
    narrative_history_supplier_b91980(iVar3,param_2);
  }
  if (((*(int *)(param_1 + 0x40) == -1) && (*(int *)(param_1 + 0x44) == -1)) && (*piVar1 == -1)) {
    FUN_14006f9a0(param_2,"the wilds",9);
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}

