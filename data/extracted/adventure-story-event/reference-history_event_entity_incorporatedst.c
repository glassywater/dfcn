/* reference PE:6a70a6d9:02711000; history_event_entity_incorporatedst; RVA 0xb68b60..0xb68c8a; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_incorporatedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  uint uVar1;
  char *pcVar2;
  
  pcVar2 = "the subordination of ";
  if ((*(byte *)(param_1 + 0x38) & 1) == 0) {
    pcVar2 = "the incorporation of ";
  }
  FUN_14006fa10(param_2,pcVar2,0x15);
  story_history_entity();
  pcVar2 = " by ";
  uVar1 = *(uint *)(param_1 + 0x38) & 1;
  if (uVar1 == 0) {
    pcVar2 = " into ";
  }
  FUN_14006fa10(param_2,pcVar2,(uVar1 ^ 1) * 2 + 4);
  story_history_entity();
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006fa10(param_2," at ",4);
    story_history_site();
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006fa10(param_2," under the leadership of ",0x19);
    story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,0);
  }
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

