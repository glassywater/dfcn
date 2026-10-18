/* classic PE:6a70b91c:0270a000; history_event_gamblest; RVA 0xb82070..0xb821cc; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_gamblest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar4;
  
  uVar4 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"the ",4);
  iVar1 = *(int *)(param_1 + 0x38) - *(int *)(param_1 + 0x34);
  if (iVar1 < 5000) {
    if (iVar1 < 1000) {
      if (iVar1 < -4999) {
        uVar3 = 0xb;
        pcVar2 = "disastrous ";
      }
      else {
        if (-1000 < iVar1) goto LAB_140b82101;
        uVar3 = 0xc;
        pcVar2 = "unfortunate ";
      }
    }
    else {
      uVar3 = 9;
      pcVar2 = "skillful ";
    }
  }
  else {
    uVar3 = 10;
    pcVar2 = "masterful ";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b82101:
  FUN_14006f9a0(param_2,"gambling of ",0xc);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,(uint)uVar4 << 0x10);
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    story_history_site();
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006f9a0(param_2," at ",4);
      story_history_building();
    }
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

