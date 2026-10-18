/* reference PE:6a70a6d9:02711000; history_event_artifact_createdst; RVA 0xb89e90..0xb89fbf; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_createdst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  uint uVar1;
  char *pcVar2;
  
  uVar1 = *(uint *)(param_1 + 0x3c) & 1;
  pcVar2 = "the naming of ";
  if (uVar1 == 0) {
    pcVar2 = "the creation of ";
  }
  FUN_14006fa10(param_2,pcVar2,(uVar1 ^ 1) * 2 + 0xe);
  story_history_artifact();
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006fa10(param_2," in ",4);
    story_history_site();
  }
  if ((*(int *)(param_1 + 0x30) != -1) || (*(int *)(param_1 + 0x34) != -1)) {
    FUN_14006fa10(param_2," by ",4);
    if (*(int *)(param_1 + 0x30) != -1) {
      story_history_figure(0x1424f9cb8,param_2,*(int *)(param_1 + 0x30),param_3,1,0);
      if (*(int *)(param_1 + 0x34) == -1) goto LAB_140b89f8b;
      FUN_14006fa10(param_2," and ",5);
    }
    story_history_entity();
  }
LAB_140b89f8b:
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

