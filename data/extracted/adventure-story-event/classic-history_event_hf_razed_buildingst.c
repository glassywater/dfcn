/* classic PE:6a70b91c:0270a000; history_event_hf_razed_buildingst; RVA 0xb67070..0xb67149; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_razed_buildingst(longlong param_1,undefined8 param_2,uint *param_3)

{
  uint uVar1;
  
  FUN_14006f9a0(param_2,"the razing of ",0xe);
  uVar1 = *param_3;
  story_history_building();
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,uVar1 & 0xffff0000);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

