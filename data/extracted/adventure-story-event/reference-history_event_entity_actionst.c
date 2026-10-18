/* reference PE:6a70a6d9:02711000; history_event_entity_actionst; RVA 0xb689e0..0xb68b53; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_actionst(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  FUN_14006fa10(param_2,"the ",4);
  if (*(int *)(param_1 + 0x34) == 0) {
    uVar2 = 0x27;
    pcVar1 = "ascendency of the criminal organization";
LAB_140b68a35:
    FUN_14006fa10(param_2,pcVar1,uVar2);
  }
  else if (*(int *)(param_1 + 0x34) == 1) {
    uVar2 = 0xd;
    pcVar1 = "relocation of";
    goto LAB_140b68a35;
  }
  FUN_14006fa10(param_2," ",1);
  story_history_entity();
  if (*(int *)(param_1 + 0x2c) == -1) goto LAB_140b68b1f;
  FUN_14006fa10(param_2," ",1);
  if (*(int *)(param_1 + 0x34) == 0) {
    pcVar1 = "in";
LAB_140b68a9c:
    FUN_14006fa10(param_2,pcVar1,2);
  }
  else if (*(int *)(param_1 + 0x34) == 1) {
    pcVar1 = "to";
    goto LAB_140b68a9c;
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006fa10(param_2," ",1);
    story_history_building();
  }
  FUN_14006fa10(param_2," ",1);
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006fa10(param_2,"in ",3);
  }
  story_history_site();
LAB_140b68b1f:
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

