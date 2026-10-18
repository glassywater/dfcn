/* classic PE:6a70b91c:0270a000; history_event_change_hf_body_statest; RVA 0xb73380..0xb73590; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_change_hf_body_statest
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int *piVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar4;
  
  uVar4 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"the ",4);
  if (6 < *(byte *)(param_1 + 0x2c)) goto LAB_140b73411;
                    /* WARNING: Switch is manually overridden */
  switch(*(byte *)(param_1 + 0x2c)) {
  case 0:
    uVar3 = 7;
    pcVar2 = "raising";
    break;
  case 1:
    uVar3 = 6;
    pcVar2 = "burial";
    break;
  default:
    pcVar2 = "discarding";
    goto LAB_140b73403;
  case 5:
    pcVar2 = "entombment";
LAB_140b73403:
    uVar3 = 10;
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b73411:
  FUN_14006f9a0(param_2," of ",4);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,(uint)uVar4 << 0x10);
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," ",1);
    story_history_site();
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006f9a0(param_2," within ",8);
      story_history_building();
    }
  }
  piVar1 = (int *)(param_1 + 0x3c);
  if ((*(int *)(param_1 + 0x38) != -1) || (*piVar1 != -1)) {
    FUN_14006f9a0(param_2," ",1);
    if (*piVar1 == -1) {
      story_history_region();
    }
    else {
      story_history_underground();
    }
  }
  if (((*(int *)(param_1 + 0x30) == -1) && (*(int *)(param_1 + 0x38) == -1)) && (*piVar1 == -1)) {
    FUN_14006f9a0(param_2," the wilds",10);
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

