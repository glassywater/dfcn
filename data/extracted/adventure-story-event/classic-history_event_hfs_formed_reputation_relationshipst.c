/* classic PE:6a70b91c:0270a000; history_event_hfs_formed_reputation_relationshipst; RVA 0xb7cef0..0xb7d0b1; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hfs_formed_reputation_relationshipst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int *piVar1;
  int iVar2;
  char *pcVar3;
  undefined8 uVar4;
  
  if (*(int *)(param_1 + 0x38) == *(int *)(param_1 + 0x3c)) {
    uVar4 = 0x18;
    pcVar3 = "the false friendship of ";
  }
  else {
    if (*(int *)(param_1 + 0x38) == 0x1b) {
      FUN_14006f9a0(param_2,"the false friendship of ",0x18);
      goto LAB_140b7cf6c;
    }
    uVar4 = 0x12;
    pcVar3 = "the friendship of ";
  }
  FUN_14006f9a0(param_2,pcVar3,uVar4);
LAB_140b7cf6c:
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  FUN_14006f9a0(param_2," and ",5);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x40) != -1) {
    story_history_site();
  }
  iVar2 = *(int *)(param_1 + 0x44);
  piVar1 = (int *)(param_1 + 0x48);
  if (iVar2 == -1) {
    if (*piVar1 != -1) {
      story_history_underground(0xffffffff,param_2,*piVar1,*param_3);
    }
  }
  else if (*(int *)(param_1 + 0x48) == -1) {
    story_history_region(iVar2,param_2,iVar2,*param_3);
  }
  else {
    story_history_underground(iVar2,param_2);
  }
  if (((*(int *)(param_1 + 0x40) == -1) && (*(int *)(param_1 + 0x44) == -1)) && (*piVar1 == -1)) {
    FUN_14006f9a0(param_2,"the wilds",9);
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

