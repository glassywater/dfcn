/* classic PE:6a70b91c:0270a000; history_event_hf_interrogatedst; RVA 0xb7a330..0xb7a442; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_interrogatedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  
  FUN_14006f9a0(param_2,"the arrest and interrogation of ",0x20);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," by ",4);
    story_history_entity();
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    pcVar1 = " and ";
    if (*(int *)(param_1 + 0x2c) == -1) {
      pcVar1 = " by ";
    }
    FUN_14006f9a0(param_2,pcVar1,(*(int *)(param_1 + 0x2c) != -1) + '\x04');
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

