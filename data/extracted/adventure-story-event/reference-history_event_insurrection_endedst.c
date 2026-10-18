/* reference PE:6a70a6d9:02711000; history_event_insurrection_endedst; RVA 0xb6a7f0..0xb6a930; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_insurrection_endedst(longlong param_1,undefined8 param_2)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  iVar1 = *(int *)(param_1 + 0x30);
  if (iVar1 == 0) {
    uVar3 = 0x11;
    pcVar2 = "the overthrow of ";
  }
  else {
    if (iVar1 == 1) {
      FUN_14006fa10(param_2,"the end of the insurrection in ",0x1f);
      story_history_site();
      FUN_14006fa10(param_2," against ",9);
      if (*(int *)(param_1 + 0x28) == -1) {
        FUN_14006fa10(param_2,"the local government",0x14);
      }
      else {
        story_history_entity();
      }
      goto LAB_140b6a8fc;
    }
    if (iVar1 != 2) goto LAB_140b6a8fc;
    uVar3 = 0x29;
    pcVar2 = "the crushing of the insurrection against ";
  }
  FUN_14006fa10(param_2,pcVar2,uVar3);
  if (*(int *)(param_1 + 0x28) == -1) {
    FUN_14006fa10(param_2,"the local government",0x14);
  }
  else {
    story_history_entity();
  }
  FUN_14006fa10(param_2," in ",4);
  story_history_site();
LAB_140b6a8fc:
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

