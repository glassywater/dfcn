/* classic PE:6a70b91c:0270a000; history_event_artifact_storedst; RVA 0xb84d40..0xb84e5c; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_storedst(longlong param_1,undefined8 param_2,uint *param_3)

{
  uint in_stack_fffffffffffffff0;
  
  FUN_14006f9a0(param_2,"the storing of ",0xf);
  story_history_artifact();
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    in_stack_fffffffffffffff0 = *param_3;
    story_history_building();
  }
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," in ",4);
    story_history_site();
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," by ",4);
    story_history_figure
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,
               in_stack_fffffffffffffff0 & 0xffff0000);
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

