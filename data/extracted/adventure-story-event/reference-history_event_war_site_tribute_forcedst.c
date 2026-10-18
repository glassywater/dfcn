/* reference PE:6a70a6d9:02711000; history_event_war_site_tribute_forcedst; RVA 0xb670b0..0xb67211; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_war_site_tribute_forcedst(longlong param_1,undefined8 param_2)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  pcVar2 = "the failure to secure ";
  uVar3 = 0x16;
  if ((*(uint *)(param_1 + 0x3c) & 1) == 0) {
    uVar3 = 0x10;
  }
  if ((*(uint *)(param_1 + 0x3c) & 1) == 0) {
    pcVar2 = "the securing of ";
  }
  FUN_14006fa10(param_2,pcVar2,uVar3);
  story_history_entity();
  if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
    FUN_14006fa10(param_2," of ",4);
    story_history_entity();
  }
  FUN_14006fa10(param_2,"\'s",2);
  iVar1 = *(int *)(param_1 + 0x38);
  if (iVar1 == 0) {
    pcVar2 = " Spring";
  }
  else if (iVar1 == 1) {
    pcVar2 = " Summer";
  }
  else if (iVar1 == 2) {
    pcVar2 = " Autumn";
  }
  else {
    if (iVar1 != 3) goto LAB_140b67195;
    pcVar2 = " Winter";
  }
  FUN_14006fa10(param_2,pcVar2,7);
LAB_140b67195:
  FUN_14006fa10(param_2," tribute from ",0xe);
  story_history_site();
  FUN_14006fa10(param_2," by ",4);
  story_history_entity();
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

