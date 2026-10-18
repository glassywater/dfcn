/* reference PE:6a70a6d9:02711000; history_event_building_profile_acquiredst; RVA 0xb7b400..0xb7b53f; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_building_profile_acquiredst
               (longlong param_1,undefined8 param_2,uint *param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  uint uVar4;
  
  FUN_14006fa10(param_2,"the ",4);
  iVar1 = *(int *)(param_1 + 0x38);
  if (iVar1 == 0) {
    uVar3 = 8;
    pcVar2 = "purchase";
  }
  else if (iVar1 == 1) {
    uVar3 = 0xb;
    pcVar2 = "inheritance";
  }
  else {
    if (iVar1 != 2) goto LAB_140b7b471;
    uVar3 = 10;
    pcVar2 = "rebuilding";
  }
  FUN_14006fa10(param_2,pcVar2,uVar3);
LAB_140b7b471:
  FUN_14006fa10(param_2," of ",4);
  uVar4 = *param_3;
  story_history_abstract_building();
  FUN_14006fa10(param_2," in ",4);
  story_history_site();
  FUN_14006fa10(param_2," by ",4);
  if (*(int *)(param_1 + 0x30) == -1) {
    story_history_entity();
  }
  else {
    story_history_figure(0x1424f9cb8,param_2,*(int *)(param_1 + 0x30),param_3,0,uVar4 & 0xffff0000);
  }
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

