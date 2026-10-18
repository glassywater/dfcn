/* classic PE:6a70b91c:0270a000; history_event_artifact_destroyedst; RVA 0xb87cc0..0xb87dd8; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_destroyedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006f9a0(param_2,"the destruction of ",0x13);
  story_history_artifact();
  if (*(int *)(param_1 + 0x30) == -1) {
    if (*(int *)(param_1 + 0x34) == -1) goto LAB_140b87d7a;
    uVar2 = 4;
    pcVar1 = " by ";
  }
  else {
    FUN_14006f9a0(param_2," by ",4);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,0);
    if (*(int *)(param_1 + 0x34) == -1) goto LAB_140b87d7a;
    uVar2 = 5;
    pcVar1 = " and ";
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  story_history_entity();
LAB_140b87d7a:
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

