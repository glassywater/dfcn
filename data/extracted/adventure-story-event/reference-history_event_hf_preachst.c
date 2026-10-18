/* reference PE:6a70a6d9:02711000; history_event_hf_preachst; RVA 0xb7b6a0..0xb7b7e6; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_preachst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006fa10(param_2,"the sermon of ",0xe);
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  FUN_14006fa10(param_2," at ",4);
  story_history_site();
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  FUN_14006fa10(param_2," ",1);
  if (*(short *)(param_1 + 0x30) == 0xb) {
    FUN_14006fa10(param_2,"setting ",8);
    story_history_entity();
    uVar2 = 9;
    pcVar1 = " against ";
  }
  else {
    if (*(short *)(param_1 + 0x30) != 0xc) {
      return;
    }
    FUN_14006fa10(param_2,"urging love between ",0x14);
    story_history_entity();
    uVar2 = 5;
    pcVar1 = " and ";
  }
  FUN_14006fa10(param_2,pcVar1,uVar2);
  story_history_entity();
  return;
}

