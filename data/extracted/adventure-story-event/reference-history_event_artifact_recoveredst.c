/* reference PE:6a70a6d9:02711000; history_event_artifact_recoveredst; RVA 0xb8b830..0xb8b989; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_recoveredst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar1;
  
  uVar1 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006fa10(param_2,"the recovery of ",0x10);
  story_history_artifact();
  FUN_14006fa10(param_2," by ",4);
  story_history_figure
            (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,(uint)uVar1 << 0x10);
  if (*(int *)(param_1 + 0x34) == -1) {
    if ((*(int *)(param_1 + 0x3c) != -1) || (*(int *)(param_1 + 0x40) != -1)) {
      FUN_14006fa10(param_2," in ",4);
      if (*(int *)(param_1 + 0x40) == -1) {
        story_history_region();
      }
      else {
        story_history_underground();
      }
    }
  }
  else {
    if (*(int *)(param_1 + 0x38) != -1) {
      FUN_14006fa10(param_2," from ",6);
      story_history_building();
    }
    FUN_14006fa10(param_2," in ",4);
    story_history_site();
  }
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

