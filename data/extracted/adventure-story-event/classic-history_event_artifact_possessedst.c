/* classic PE:6a70b91c:0270a000; history_event_artifact_possessedst; RVA 0xb84fd0..0xb85111; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_possessedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 in_stack_ffffffffffffffe8;
  undefined2 uVar1;
  ulonglong in_stack_fffffffffffffff0;
  
  uVar1 = (undefined2)((uint)in_stack_ffffffffffffffe8 >> 0x10);
  FUN_14006f9a0(param_2,"the acquisition of ",0x13);
  story_history_artifact();
  if (*(int *)(param_1 + 0x34) == -1) {
    if ((*(int *)(param_1 + 0x38) != -1) || (*(int *)(param_1 + 0x3c) != -1)) {
      FUN_14006f9a0(param_2," in ",4);
      if (*(int *)(param_1 + 0x3c) == -1) {
        story_history_region();
      }
      else {
        story_history_underground();
      }
    }
  }
  else {
    FUN_14006f9a0(param_2," in ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,CONCAT22(uVar1,1),
             in_stack_fffffffffffffff0 & 0xffffffffffff0000);
  story_history_reason
            (param_2,*(undefined4 *)(param_1 + 0x48),*(undefined4 *)(param_1 + 0x4c),
             *(undefined4 *)(param_1 + 0x40),*(undefined4 *)(param_1 + 0x44),param_3);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

