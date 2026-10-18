/* reference PE:6a70a6d9:02711000; history_event_hf_act_on_buildingst; RVA 0xb6a110..0xb6a246; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_act_on_buildingst(longlong param_1,undefined8 param_2,uint *param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  uint uVar4;
  
  FUN_14006fa10(param_2,"the ",4);
  iVar1 = *(int *)(param_1 + 0x28);
  if (iVar1 == 0) {
    uVar3 = 9;
    pcVar2 = "profaning";
  }
  else if (iVar1 == 1) {
    uVar3 = 10;
    pcVar2 = "disturbing";
  }
  else {
    if (iVar1 != 2) goto LAB_140b6a185;
    uVar3 = 0xd;
    pcVar2 = "prayer inside";
  }
  FUN_14006fa10(param_2,pcVar2,uVar3);
LAB_140b6a185:
  FUN_14006fa10(param_2," of ",4);
  uVar4 = *param_3;
  story_history_building();
  FUN_14006fa10(param_2," in ",4);
  story_history_site();
  FUN_14006fa10(param_2," by ",4);
  story_history_figure
            (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,uVar4 & 0xffff0000);
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

