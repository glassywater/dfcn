/* reference PE:6a70a6d9:02711000; history_event_hf_act_on_artifactst; RVA 0xb6a250..0xb6a3a2; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_act_on_artifactst(longlong param_1,undefined8 param_2,uint *param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  uint in_stack_fffffffffffffff0;
  
  FUN_14006fa10(param_2,"the ",4);
  if (*(int *)(param_1 + 0x28) == 0) {
    uVar2 = 10;
    pcVar1 = "viewing of";
  }
  else {
    if (*(int *)(param_1 + 0x28) != 1) goto LAB_140b6a2b2;
    uVar2 = 0xd;
    pcVar1 = "inquiry after";
  }
  FUN_14006fa10(param_2,pcVar1,uVar2);
LAB_140b6a2b2:
  FUN_14006fa10(param_2," ",1);
  story_history_artifact();
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006fa10(param_2," in ",4);
    in_stack_fffffffffffffff0 = *param_3;
    story_history_building();
  }
  FUN_14006fa10(param_2," in ",4);
  story_history_site();
  FUN_14006fa10(param_2," by ",4);
  story_history_figure
            (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,
             in_stack_fffffffffffffff0 & 0xffff0000);
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

