/* classic PE:6a70b91c:0270a000; history_event_entity_alliance_formedst; RVA 0xb79620..0xb79718; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_alliance_formedst(longlong param_1,undefined8 param_2)

{
  ulonglong uVar1;
  
  FUN_14006f9a0(param_2,"the alliance between ",0x15);
  story_history_entity();
  FUN_14006f9a0(param_2," and ",5);
  uVar1 = *(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x30) >> 2;
  if (uVar1 < 3) {
    if (uVar1 == 2) {
      story_history_entity();
      FUN_14006f9a0(param_2," and ",5);
    }
    else if (uVar1 != 1) goto LAB_140b796e4;
    story_history_entity();
  }
  else {
    FUN_14006f9a0(param_2,"several groups",0xe);
  }
LAB_140b796e4:
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

