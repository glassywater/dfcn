/* classic PE:6a70b91c:0270a000; history_event_topicagreement_madest; RVA 0xb80220..0xb8033f; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_topicagreement_madest(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  pcVar1 = "the making of ";
  uVar2 = 0xe;
  if (*(short *)(param_1 + 0x28) != 0xd) {
    uVar2 = 0x12;
    pcVar1 = "the acceptance of ";
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  story_history_identity();
  pcVar1 = " by ";
  if (*(short *)(param_1 + 0x28) != 0xd) {
    pcVar1 = " of ";
  }
  FUN_14006f9a0(param_2,pcVar1,4);
  story_history_entity();
  pcVar1 = " to ";
  if (*(short *)(param_1 + 0x28) != 0xd) {
    pcVar1 = " by ";
  }
  FUN_14006f9a0(param_2,pcVar1,4);
  story_history_entity();
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

