/* reference PE:6a70a6d9:02711000; history_event_hfs_formed_intrigue_relationshipst; RVA 0x2aa590..0x2aa6f8; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hfs_formed_intrigue_relationshipst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int *piVar1;
  int iVar2;
  
  FUN_14006fa10(param_2,"the corruption of ",0x12);
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
  FUN_14006fa10(param_2," by ",4);
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  FUN_14006fa10(param_2," in ",4);
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
    FUN_14006fa10(param_2,"the wilds",9);
  }
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

