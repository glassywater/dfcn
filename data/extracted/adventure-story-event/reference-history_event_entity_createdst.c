/* reference PE:6a70a6d9:02711000; history_event_entity_createdst; RVA 0xb688d0..0xb689df; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_createdst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  uint in_stack_fffffffffffffff0;
  
  FUN_14006fa10(param_2,"the formation of ",0x11);
  story_history_entity();
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006fa10(param_2," by ",4);
    story_history_figure
              (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x34),param_3,1,
               in_stack_fffffffffffffff0 & 0xffff0000);
  }
  if (*(int *)(param_1 + 0x2c) != -1) {
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006fa10(param_2," in ",4);
      story_history_building();
    }
    FUN_14006fa10(param_2," at ",4);
    story_history_site();
  }
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

