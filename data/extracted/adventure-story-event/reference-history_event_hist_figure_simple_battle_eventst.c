/* reference PE:6a70a6d9:02711000; history_event_hist_figure_simple_battle_eventst; RVA 0xb6f040..0xb6f4f8; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hist_figure_simple_battle_eventst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  short sVar1;
  uint uVar2;
  char *pcVar3;
  undefined8 uVar4;
  
  if ((*(longlong *)(param_1 + 0x30) - (longlong)*(undefined4 **)(param_1 + 0x28) &
      0xfffffffffffffffcU) == 0) {
    return;
  }
  if ((*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) & 0xfffffffffffffffcU) == 0) {
    return;
  }
  sVar1 = *(short *)(param_1 + 100);
  if (sVar1 == 0) {
    FUN_14006fa10(param_2,"a scuffle between ",0x12);
    story_history_figure(0x1424f9cb8,param_2,**(undefined4 **)(param_1 + 0x28),param_3,1,0);
    FUN_14006fa10(param_2," and ",5);
    story_history_figure(0x1424f9cb8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,1,0);
    FUN_14006fa10(param_2," in ",4);
    story_history_date();
    uVar4 = 0x27;
    pcVar3 = " in which the former emerged victorious";
  }
  else if (sVar1 == 7) {
    FUN_14006fa10(param_2,"the escape of ",0xe);
    story_history_figure(0x1424f9cb8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,1,0);
    FUN_14006fa10(param_2," from ",6);
    story_history_figure(0x1424f9cb8,param_2,**(undefined4 **)(param_1 + 0x28),param_3,1,0);
    uVar4 = 0x18;
    pcVar3 = " after a punishing fight";
  }
  else if (sVar1 == 8) {
    FUN_14006fa10(param_2,"the escape of ",0xe);
    story_history_figure(0x1424f9cb8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,1,0);
    FUN_14006fa10(param_2," from ",6);
    story_history_figure(0x1424f9cb8,param_2,**(undefined4 **)(param_1 + 0x28),param_3,1,0);
    uVar4 = 0x1c;
    pcVar3 = " despite the latter\'s wounds";
  }
  else {
    if (sVar1 != 9) {
      if (sVar1 == 10) {
        FUN_14006fa10(param_2,"the subduing of ",0x10);
        story_history_figure(0x1424f9cb8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,1,0);
        FUN_14006fa10(param_2," by ",4);
        story_history_figure(0x1424f9cb8,param_2,**(undefined4 **)(param_1 + 0x28),param_3,1,0);
        FUN_14006fa10(param_2," in ",4);
        story_history_date();
        return;
      }
      story_history_figure(0x1424f9cb8,param_2,**(undefined4 **)(param_1 + 0x28),param_3,2,0);
      FUN_14006fa10(param_2," ",1);
      uVar2 = (int)*(short *)(param_1 + 100) - 1;
      if (uVar2 < 0xb) {
                    /* WARNING: Switch is manually overridden */
        switch(uVar2) {
        case 0:
          uVar4 = 9;
          pcVar3 = "attack on";
          break;
        case 1:
          uVar4 = 0xd;
          pcVar3 = "surprising of";
          break;
        case 2:
          uVar4 = 9;
          pcVar3 = "ambush of";
          break;
        case 3:
          uVar4 = 0xe;
          pcVar3 = "happening upon";
          break;
        case 4:
          uVar4 = 0xc;
          pcVar3 = "cornering of";
          break;
        case 5:
          uVar4 = 0x10;
          pcVar3 = "confrontation of";
          break;
        default:
          goto override_jmp_140b6f117_case_6;
        case 10:
          uVar4 = 10;
          pcVar3 = "brawl with";
        }
        FUN_14006fa10(param_2,pcVar3,uVar4);
      }
override_jmp_140b6f117_case_6:
      FUN_14006fa10(param_2," ",1);
      story_history_figure(0x1424f9cb8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,1,0);
      return;
    }
    FUN_14006fa10(param_2,"the escape of ",0xe);
    story_history_figure(0x1424f9cb8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,1,0);
    FUN_14006fa10(param_2," from ",6);
    story_history_figure(0x1424f9cb8,param_2,**(undefined4 **)(param_1 + 0x28),param_3,1,0);
    uVar4 = 0x18;
    pcVar3 = " after a horrific combat";
  }
  FUN_14006fa10(param_2,pcVar3,uVar4);
  return;
}

