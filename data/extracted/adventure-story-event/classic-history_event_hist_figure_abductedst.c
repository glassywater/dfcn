/* classic PE:6a70b91c:0270a000; history_event_hist_figure_abductedst; RVA 0xb72550..0xb72691; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hist_figure_abductedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"the abduction of ",0x11);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," from ",6);
    story_history_site();
  }
  if ((*(int *)(param_1 + 0x34) != -1) || (*(int *)(param_1 + 0x38) != -1)) {
    FUN_14006f9a0(param_2," from ",6);
    if (*(int *)(param_1 + 0x38) == -1) {
      story_history_region();
    }
    else {
      story_history_underground();
    }
  }
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

