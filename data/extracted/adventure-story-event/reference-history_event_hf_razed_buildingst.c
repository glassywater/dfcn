/* reference PE:6a70a6d9:02711000; history_event_hf_razed_buildingst; RVA 0xb6a030..0xb6a109; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_razed_buildingst(longlong param_1,undefined8 param_2,uint *param_3)

{
  uint uVar1;
  
  FUN_14006fa10(param_2,"the razing of ",0xe);
  uVar1 = *param_3;
  story_history_building();
  FUN_14006fa10(param_2," in ",4);
  story_history_site();
  FUN_14006fa10(param_2," by ",4);
  story_history_figure
            (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,uVar1 & 0xffff0000);
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

