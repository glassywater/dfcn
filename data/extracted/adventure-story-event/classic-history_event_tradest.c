/* classic PE:6a70b91c:0270a000; history_event_tradest; RVA 0xb823a0..0xb8254c; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_tradest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  uint uVar4;
  uint uVar5;
  
  FUN_14006f9a0(param_2,"the ",4);
  iVar1 = *(int *)(param_1 + 0x44);
  if (iVar1 < 5000) {
    if (iVar1 < 1000) {
      if (iVar1 < -4999) {
        uVar3 = 0xb;
        pcVar2 = "disastrous ";
      }
      else {
        if (-1000 < iVar1) goto LAB_140b82433;
        uVar3 = 0xc;
        pcVar2 = "unfavorable ";
      }
    }
    else {
      uVar3 = 10;
      pcVar2 = "favorable ";
    }
  }
  else {
    uVar3 = 10;
    pcVar2 = "masterful ";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b82433:
  FUN_14006f9a0(param_2,"trading of ",0xb);
  uVar4 = *(uint *)(param_1 + 0x40);
  uVar5 = 0;
  story_history_death_cause
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x38),*(undefined4 *)(param_1 + 0x3c),
             uVar4,0);
  FUN_14006f9a0(param_2," from ",6);
  story_history_site();
  FUN_14006f9a0(param_2," to ",4);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,uVar4 & 0xffff0000,
             uVar5 & 0xffff0000);
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006f9a0(param_2," of ",4);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

