/* reference PE:6a70a6d9:02711000; history_event_artifact_destroyedst; RVA 0xb8ac80..0xb8ad98; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_destroyedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006fa10(param_2,"the destruction of ",0x13);
  story_history_artifact();
  if (*(int *)(param_1 + 0x30) == -1) {
    if (*(int *)(param_1 + 0x34) == -1) goto LAB_140b8ad3a;
    uVar2 = 4;
    pcVar1 = " by ";
  }
  else {
    FUN_14006fa10(param_2," by ",4);
    story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,0);
    if (*(int *)(param_1 + 0x34) == -1) goto LAB_140b8ad3a;
    uVar2 = 5;
    pcVar1 = " and ";
  }
  FUN_14006fa10(param_2,pcVar1,uVar2);
  story_history_entity();
LAB_140b8ad3a:
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006fa10(param_2," in ",4);
    story_history_site();
  }
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

