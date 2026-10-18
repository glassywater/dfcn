/* classic PE:6a70b91c:0270a000; history_event_tactical_situationst; RVA 0xb69bc0..0xb69dc2; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_tactical_situationst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  uint in_stack_fffffffffffffff0;
  
  if (*(int *)(param_1 + 0x28) == -1) {
    if (*(int *)(param_1 + 0x2c) == -1) {
      FUN_14006f9a0(param_2,"a tactical situation",0x14);
    }
    else {
      FUN_14006f9a0(param_2,"the tactics of ",0xf);
      story_history_figure
                (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,
                 in_stack_fffffffffffffff0 & 0xffff0000);
    }
  }
  else if (*(int *)(param_1 + 0x2c) == -1) {
    FUN_14006f9a0(param_2,"the tactics of ",0xf);
    story_history_figure
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,
               in_stack_fffffffffffffff0 & 0xffff0000);
  }
  else {
    FUN_14006f9a0(param_2,"the tactical contest between ",0x1d);
    in_stack_fffffffffffffff0 = in_stack_fffffffffffffff0 & 0xffff0000;
    story_history_figure
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,
               in_stack_fffffffffffffff0);
    FUN_14006f9a0(param_2," and ",5);
    story_history_figure
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,
               in_stack_fffffffffffffff0 & 0xffff0000);
  }
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x3c) == -1) {
    if ((*(int *)(param_1 + 0x44) == -1) && (*(int *)(param_1 + 0x48) == -1)) {
      FUN_14006f9a0(param_2,"unknown lands",0xd);
    }
    else if (*(int *)(param_1 + 0x48) == -1) {
      story_history_region();
    }
    else {
      story_history_underground();
    }
  }
  else {
    if (*(int *)(param_1 + 0x40) != -1) {
      story_history_building();
      FUN_14006f9a0(param_2," in ",4);
    }
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

