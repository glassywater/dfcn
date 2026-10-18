/* classic PE:6a70b91c:0270a000; history_event_war_plundered_sitest; RVA 0xb633e0..0xb6351e; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_war_plundered_sitest(longlong param_1,undefined8 param_2)

{
  char *pcVar1;
  undefined8 uVar2;
  
  if ((*(byte *)(param_1 + 0x38) & 1) == 0) {
    FUN_14006f9a0(param_2,"the defeat of ",0xe);
    story_history_entity();
    if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
      FUN_14006f9a0(param_2," of ",4);
      story_history_entity();
    }
    pcVar1 = " and";
    uVar2 = 4;
  }
  else {
    pcVar1 = "the";
    uVar2 = 3;
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  FUN_14006f9a0(param_2," ",1);
  pcVar1 = "raiding of ";
  uVar2 = 0xb;
  if ((*(uint *)(param_1 + 0x38) & 0x10) == 0) {
    uVar2 = 0xd;
    pcVar1 = "pillaging of ";
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

